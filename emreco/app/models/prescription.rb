class Prescription < ApplicationRecord
  validates :pi01, length: { maximum: 500 }
  validates :pi02, length: { maximum: 500 }
  validates :pi03, length: { maximum: 500 }
  validates :pi04, length: { maximum: 500 }
  validates :pi05, length: { maximum: 500 }
  validates :pi06, length: { maximum: 500 }
  validates :pi07, length: { maximum: 500 }
  validates :pi08, length: { maximum: 500 }
  validates :pi09, length: { maximum: 500 }
  validates :pi10, length: { maximum: 500 }
  validates :pi11, length: { maximum: 500 }
  validates :pi12, length: { maximum: 500 }
  validates :pi13, length: { maximum: 500 }
  validates :pi14, length: { maximum: 500 }
  validates :pi15, length: { maximum: 500 }
  validates :pi16, length: { maximum: 500 }
  validates :pi17, length: { maximum: 500 }
  validates :pi18, length: { maximum: 500 }
  validates :pi19, length: { maximum: 500 }
  validates :pi20, length: { maximum: 500 }
  validates :pi21, length: { maximum: 500 }
  validates :pi22, length: { maximum: 500 }
  validates :pi23, length: { maximum: 500 }
  validates :pi24, length: { maximum: 500 }
  validates :pi25, length: { maximum: 500 }


  validates :pt01, length: { maximum: 50 }
  validates :pt02, length: { maximum: 50 }
  validates :pt03, length: { maximum: 50 }
  validates :pt04, length: { maximum: 50 }
  validates :pt05, length: { maximum: 50 }
  validates :pt06, length: { maximum: 50 }
  validates :pt07, length: { maximum: 50 }
  validates :pt08, length: { maximum: 50 }
  validates :pt09, length: { maximum: 50 }
  validates :pt10, length: { maximum: 50 }
  validates :pt11, length: { maximum: 50 }
  validates :pt12, length: { maximum: 50 }
  validates :pt13, length: { maximum: 50 }
  validates :pt14, length: { maximum: 50 }
  validates :pt15, length: { maximum: 50 }
  validates :pt16, length: { maximum: 50 }
  validates :pt17, length: { maximum: 50 }
  validates :pt18, length: { maximum: 50 }
  validates :pt19, length: { maximum: 50 }
  validates :pt20, length: { maximum: 50 }
  validates :pt21, length: { maximum: 50 }
  validates :pt22, length: { maximum: 50 }
  validates :pt23, length: { maximum: 50 }
  validates :pt24, length: { maximum: 50 }
  validates :pt25, length: { maximum: 50 }

  enum  po01: { し無０１:0, し有０１:1, し未実施０１:2 }
  enum  po02: { し無０２:0, し有０２:1, し未実施０２:2 }
  enum  po03: { し無０３:0, し有０３:1, し未実施０３:2 }
  enum  po04: { し無０４:0, し有０４:1, し未実施０４:2 }
  enum  po05: { し無０５:0, し有０５:1, し未実施０５:2 }
  enum  po06: { し無０６:0, し有０６:1, し未実施０６:2 }
  enum  po07: { し無０７:0, し有０７:1, し未実施０７:2 }
  enum  po08: { し無０８:0, し有０８:1, し未実施０８:2 }
  enum  po09: { し無０９:0, し有０９:1, し未実施０９:2 }
  enum  po10: { し無１０:0, し有１０:1, し未実施１０:2 }
  enum  po11: { し無１１:0, し有１１:1, し未実施１１:2 }
  enum  po12: { し無１２:0, し有１２:1, し未実施１２:2 }
  enum  po13: { し無１３:0, し有１３:1, し未実施１３:2 }
  enum  po14: { し無１４:0, し有１４:1, し未実施１４:2 }
  enum  po15: { し無１５:0, し有１５:1, し未実施１５:2 }
  enum  po16: { し無１６:0, し有１６:1, し未実施１６:2 }
  enum  po17: { し無１７:0, し有１７:1, し未実施１７:2 }
  enum  po18: { し無１８:0, し有１８:1, し未実施１８:2 }
  enum  po19: { し無１９:0, し有１９:1, し未実施１９:2 }
  enum  po20: { し無２０:0, し有２０:1, し未実施２０:2 }
  enum  po21: { し無２１:0, し有２１:1, し未実施２１:2 }
  enum  po22: { し無２２:0, し有２２:1, し未実施２２:2 }
  enum  po23: { し無２３:0, し有２３:1, し未実施２３:2 }
  enum  po24: { し無２４:0, し有２４:1, し未実施２４:2 }
  enum  po25: { し無２５:0, し有２５:1, し未実施２５:2 }


  
end
