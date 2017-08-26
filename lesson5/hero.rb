require './character' #フォルダにある character.rb を読み込み

module TechAcademy
  module RPG
    module Characters
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

    end
  end
end
