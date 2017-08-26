# クラス宣言
class Character  #親クラス  スーパークラス 
  # オブジェクトの変数（値）
  attr_accessor :hp, :power
  # インスタンス初期化用の特別なメソッド
  def initialize(hp,power)
    self.hp = hp
    self.power = power
  end

  # オブジェクトのメソッド（処理）
  # self.name として呼ばれるが、実際には Slime や Hero の name が呼び出される。
  # この name は呼び出されないので、 '' を返すだけにしている。
  def name
    ''
  end

  def attack(character)
    character.hp-=self.power
    puts "#{self.name}が#{character.name}を攻撃して#{self.power}ポイントのダメージを与えた！"
      if character.hp<=0
        self.defeat(character)
      end
  end

  def defeat(character)
    puts "#{self.name}は#{character.name}を倒した！"
  end

end

#子クラス サブクラス
class Slime < Character
  # クラス変数
  # クラスの種類そのものなので、最初から代入して、以後変更しない
  @@type = 'スライム'

  # インスタンス変数
  attr_accessor :suffix

  def initialize(suffix)
    super(10,3) #:hp, :power  superは、親クラスのメソッドを使う
    self.suffix=suffix  # suffix 引数による初期化
  end
  
  def name
    # この Slime クラスのクラス変数 type ('スライム') を返す
    @@type + self.suffix
  end

  # クラスメソッド
  def self.description
    puts @@type + 'は、最弱のモンスターだ！'
  end
end

#子クラス サブクラス
class Hero < Character
  @@type='主人公'

  def initialize
    super(1000,30)  #:superは、親クラスのメソッドを使う
  end  

  def name
    @@type
  end

  def self.description
    puts @@type + 'は、世界を守る勇者だ！'
  end
end


# インスタンスの生成と、変数への代入
hero=Hero.new
slime_A = Slime.new('A')  # suffix 引数による初期化
# インスタンスの使用
slime_A.attack(hero)
hero.attack(slime_A)

Hero.description
Slime.description

