class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :age, presence: true, length: { maximum: 4 }
  validates :height, length: { maximum: 5 }
  validates :weight, length: { maximum: 5 }
  validates :attention, length: { maximum: 255 }
  validates :post, length: { maximum: 255 }

end
