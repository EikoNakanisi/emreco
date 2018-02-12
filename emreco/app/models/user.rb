class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :age, length: { maximum: 4 }
  validates :height, length: { maximum: 5 }
  validates :weight, length: { maximum: 5 }
  validates :attention, length: { maximum: 255 }
  validates :post, length: { maximum: 255 }

enum roomno: {１－１:1, １－２:2, ２:3, ３:4, ４－１:5, ４－２:6,
    ５－１:7, ５－２:8, ６:9, ７:10, ８:11, ９:12, 
    １０:13, １１:14, １２:15, １３－１:16, １３－２:17, １４－１:18, １４－２:19}
enum gender: {男:0, 女:1}
enum bloodtype: {Ａ:0, Ｂ:1, Ｏ:2, ＡＢ:3}
enum infection: {無:0, 有:1}
enum aid: {独歩:0, 護送:1, 担送:2}

  validates :kana, length: { maximum: 50 }
  validates :address, length: { maximum: 100 }
  validates :food, length: { maximum: 100 }
  validates :keyp1, length: { maximum: 50 }
  validates :keyp2, length: { maximum: 50 }
  validates :keyp3, length: { maximum: 50 }
  enum keyg1: {男１:0, 女１:1}
  enum keyg2: {男２:0, 女２:1}
  enum keyg3: {男３:0, 女３:1}
end
