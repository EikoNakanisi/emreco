class Dinstruction < ApplicationRecord
  validates :di01, length: { maximum: 500 }
  validates :di02, length: { maximum: 500 }
  validates :di03, length: { maximum: 500 }
  validates :di04, length: { maximum: 500 }
  validates :di05, length: { maximum: 500 }
  validates :di06, length: { maximum: 500 }
  validates :di07, length: { maximum: 500 }
  validates :di08, length: { maximum: 500 }
  validates :di09, length: { maximum: 500 }
  validates :di10, length: { maximum: 500 }
  validates :di11, length: { maximum: 500 }
  validates :di12, length: { maximum: 500 }
  validates :di13, length: { maximum: 500 }
  validates :di14, length: { maximum: 500 }
  validates :di15, length: { maximum: 500 }
  validates :di16, length: { maximum: 500 }
  validates :di17, length: { maximum: 500 }
  validates :di18, length: { maximum: 500 }
  validates :di19, length: { maximum: 500 }
  validates :di20, length: { maximum: 500 }
  validates :di21, length: { maximum: 500 }
  validates :di22, length: { maximum: 500 }
  validates :di23, length: { maximum: 500 }
  validates :di24, length: { maximum: 500 }
  validates :di25, length: { maximum: 500 }

  def today
    :id + 20
  end

  def yesterday
    :id + 10
  end
  
end
