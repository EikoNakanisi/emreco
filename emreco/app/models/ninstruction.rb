class Ninstruction < ApplicationRecord
  validates :ni01, length: { maximum: 500 }
  validates :ni02, length: { maximum: 500 }
  validates :ni03, length: { maximum: 500 }
  validates :ni04, length: { maximum: 500 }
  validates :ni05, length: { maximum: 500 }
  validates :ni06, length: { maximum: 500 }
  validates :ni07, length: { maximum: 500 }
  validates :ni08, length: { maximum: 500 }
  validates :ni09, length: { maximum: 500 }
  validates :ni10, length: { maximum: 500 }
  validates :ni11, length: { maximum: 500 }
  validates :ni12, length: { maximum: 500 }
  validates :ni13, length: { maximum: 500 }
  validates :ni14, length: { maximum: 500 }
  validates :ni15, length: { maximum: 500 }
  validates :ni16, length: { maximum: 500 }
  validates :ni17, length: { maximum: 500 }
  validates :ni18, length: { maximum: 500 }
  validates :ni19, length: { maximum: 500 }
  validates :ni20, length: { maximum: 500 }
  validates :ni21, length: { maximum: 500 }
  validates :ni22, length: { maximum: 500 }
  validates :ni23, length: { maximum: 500 }
  validates :ni24, length: { maximum: 500 }
  validates :ni25, length: { maximum: 500 }



  enum  no01: { 無０１:0, 有０１:1, 未実施０１:2 }
  enum  no02: { 無０２:0, 有０２:1, 未実施０２:2 }
  enum  no03: { 無０３:0, 有０３:1, 未実施０３:2 }
  enum  no04: { 無０４:0, 有０４:1, 未実施０４:2 }
  enum  no05: { 無０５:0, 有０５:1, 未実施０５:2 }
  enum  no06: { 無０６:0, 有０６:1, 未実施０６:2 }
  enum  no07: { 無０７:0, 有０７:1, 未実施０７:2 }
  enum  no08: { 無０８:0, 有０８:1, 未実施０８:2 }
  enum  no09: { 無０９:0, 有０９:1, 未実施０９:2 }
  enum  no10: { 無１０:0, 有１０:1, 未実施１０:2 }
  enum  no11: { 無１１:0, 有１１:1, 未実施１１:2 }
  enum  no12: { 無１２:0, 有１２:1, 未実施１２:2 }
  enum  no13: { 無１３:0, 有１３:1, 未実施１３:2 }
  enum  no14: { 無１４:0, 有１４:1, 未実施１４:2 }
  enum  no15: { 無１５:0, 有１５:1, 未実施１５:2 }
  enum  no16: { 無１６:0, 有１６:1, 未実施１６:2 }
  enum  no17: { 無１７:0, 有１７:1, 未実施１７:2 }
  enum  no18: { 無１８:0, 有１８:1, 未実施１８:2 }
  enum  no19: { 無１９:0, 有１９:1, 未実施１９:2 }
  enum  no20: { 無２０:0, 有２０:1, 未実施２０:2 }
  enum  no21: { 無２１:0, 有２１:1, 未実施２１:2 }
  enum  no22: { 無２２:0, 有２２:1, 未実施２２:2 }
  enum  no23: { 無２３:0, 有２３:1, 未実施２３:2 }
  enum  no24: { 無２４:0, 有２４:1, 未実施２４:2 }
  enum  no25: { 無２５:0, 有２５:1, 未実施２５:2 }

end
