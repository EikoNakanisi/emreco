class Plan < ApplicationRecord
  validates :np01, length: { maximum: 900 }
  validates :np02, length: { maximum: 900 }
  validates :np03, length: { maximum: 900 }
  validates :np04, length: { maximum: 900 }
  validates :np05, length: { maximum: 900 }
end
