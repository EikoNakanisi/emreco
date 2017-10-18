class Instruction < ApplicationRecord
  belongs_to :user
  validates :instruct_day, presence: true
  validates :user_id, presence: true
  validates :content, length: { maximum: 255 }
  enum execution: {未:0, 済:1}
end
