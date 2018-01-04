class Result < ApplicationRecord
  validates :rday01, length: { maximum: 255 }
  validates :rday02, length: { maximum: 255 }
  validates :rday03, length: { maximum: 255 }
  validates :rday04, length: { maximum: 255 }
end
