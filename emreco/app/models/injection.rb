class Injection < ApplicationRecord
  validates :ii01, length: { maximum: 500 }
  validates :ii02, length: { maximum: 500 }
  validates :ii03, length: { maximum: 500 }
  validates :ii04, length: { maximum: 500 }
  validates :ii05, length: { maximum: 500 }
  validates :ii06, length: { maximum: 500 }
  validates :ii07, length: { maximum: 500 }
  validates :ii08, length: { maximum: 500 }
  validates :ii09, length: { maximum: 500 }
  validates :ii10, length: { maximum: 500 }

  validates :it01, length: { maximum: 50 }
  validates :it02, length: { maximum: 50 }
  validates :it03, length: { maximum: 50 }
  validates :it04, length: { maximum: 50 }
  validates :it05, length: { maximum: 50 }
  validates :it06, length: { maximum: 50 }
  validates :it07, length: { maximum: 50 }
  validates :it08, length: { maximum: 50 }
  validates :it09, length: { maximum: 50 }
  validates :it10, length: { maximum: 50 }

  enum  io01: { い無０１:0, い有０１:1, い未実施０１:2 }
  enum  io02: { い無０２:0, い有０２:1, い未実施０２:2 }
  enum  io03: { い無０３:0, い有０３:1, い未実施０３:2 }
  enum  io04: { い無０４:0, い有０４:1, い未実施０４:2 }
  enum  io05: { い無０５:0, い有０５:1, い未実施０５:2 }
  enum  io06: { い無０６:0, い有０６:1, い未実施０６:2 }
  enum  io07: { い無０７:0, い有０７:1, い未実施０７:2 }
  enum  io08: { い無０８:0, い有０８:1, い未実施０８:2 }
  enum  io09: { い無０９:0, い有０９:1, い未実施０９:2 }
  enum  io10: { い無１０:0, い有１０:1, い未実施１０:2 }


end
