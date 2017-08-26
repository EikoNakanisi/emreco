# クラス宣言
class Character  #親クラス  スーパークラス 
  # オブジェクトの変数（値）
  attr_accessor :type, :hp, :power
  # インスタンス初期化用の特別なメソッド
  def initialize(type,hp,power)
    self.type = type
    self.hp = hp
    self.power = power
  end
  # オブジェクトのメソッド（処理）
  def name
    self.type
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
    attr_accessor :suffix

  def initialize(suffix)
    super('スライム',10,3) #:type, :hp, :power  superは、親クラスのメソッドを使う
    self.suffix=suffix  # suffix 引数による初期化
  end
  
  def name
    super+self.suffix  # スライム個体の名前は、 'スライムA' など 'スライム' + 'A' (suffix) とする
  end
end

#子クラス サブクラス
class Hero < Character
  def initialize
    super('主人公',1000,30)  #:superは、親クラスのメソッドを使う
  end  
end
# インスタンスの生成と、変数への代入
hero=Hero.new
slime_A = Slime.new('A')  # suffix 引数による初期化
# インスタンスの使用
slime_A.attack(hero)
hero.attack(slime_A)

