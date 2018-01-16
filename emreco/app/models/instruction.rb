class Instruction < ApplicationRecord

  validates :tna01, length: { maximum: 50 }
  validates :tna02, length: { maximum: 50 }
  validates :tna03, length: { maximum: 50 }
  validates :tna04, length: { maximum: 50 }
  validates :tna05, length: { maximum: 50 }
  validates :tna06, length: { maximum: 50 }
  validates :tna07, length: { maximum: 50 }
  validates :tna08, length: { maximum: 50 }
  validates :tna09, length: { maximum: 50 }

  validates :tcon01, length: { maximum: 900 }
  validates :tcon02, length: { maximum: 900 }
  validates :tcon03, length: { maximum: 900 }
  validates :tcon04, length: { maximum: 900 }
  validates :tcon05, length: { maximum: 900 }
  validates :tcon06, length: { maximum: 900 }
  validates :tcon07, length: { maximum: 900 }
  validates :tcon08, length: { maximum: 900 }
  validates :tcon09, length: { maximum: 900 }
end
