class Plan < ApplicationRecord
  validates :np01, length: { maximum: 900 }
  validates :np02, length: { maximum: 900 }
  validates :np03, length: { maximum: 900 }
  validates :np04, length: { maximum: 900 }
  validates :np05, length: { maximum: 900 }
  
  validates :npn01, length: { maximum: 100 }
  validates :npn02, length: { maximum: 100 }
  validates :npn03, length: { maximum: 100 }
  validates :npn04, length: { maximum: 100 }
  validates :npn05, length: { maximum: 100 }
  
  has_many :books
end
