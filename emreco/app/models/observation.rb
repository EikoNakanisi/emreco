class Observation < ApplicationRecord
  belongs_to :user
  validates :config_day, presence: true
  validates :user_id, presence: true
  validates :m_bp, length: { maximum: 8 }
  validates :l_bp, length: { maximum: 8 }
  validates :d_bp, length: { maximum: 8 }
  validates :m_kt, length: { maximum: 8 }
  validates :l_kt, length: { maximum: 8 }
  validates :d_kt, length: { maximum: 8 }
  validates :m_p, length: { maximum: 8 }
  validates :l_p, length: { maximum: 8 }
  validates :d_p, length: { maximum: 8 }
  validates :m_r, length: { maximum: 8 }
  validates :l_r, length: { maximum: 8 }
  validates :d_r, length: { maximum: 8 }
  validates :m_o2root, length: { maximum: 8 }
  validates :l_o2root, length: { maximum: 8 }
  validates :d_o2root, length: { maximum: 8 }
  validates :m_o2rate, length: { maximum: 8 }
  validates :l_o2rate, length: { maximum: 8 }
  validates :d_o2rate, length: { maximum: 8 }
  validates :m_meal, length: { maximum: 8 }
  validates :l_meal, length: { maximum: 8 }
  validates :d_meal, length: { maximum: 8 }
  validates :m_snack, length: { maximum: 8 }
  validates :l_snack, length: { maximum: 8 }
  validates :d_snack, length: { maximum: 8 }
  validates :m_pain, length: { maximum: 8 }
  validates :l_pain, length: { maximum: 8 }
  validates :d_pain, length: { maximum: 8 }
  validates :m_numbness, length: { maximum: 8 }
  validates :l_numbness, length: { maximum: 8 }
  validates :d_numbness, length: { maximum: 8 }
  validates :m_drowsiness, length: { maximum: 8 }
  validates :l_drowsiness, length: { maximum: 8 }
  validates :d_drowsiness, length: { maximum: 8 }
  validates :m_spo2, length: { maximum: 8 }
  validates :l_spo2, length: { maximum: 8 }
  validates :d_spo2, length: { maximum: 8 }
  validates :m_bs, length: { maximum: 8 }
  validates :l_bs, length: { maximum: 8 }
  validates :d_bs, length: { maximum: 8 }
  validates :m_insulin, length: { maximum: 8 }
  validates :l_insulin, length: { maximum: 8 }
  validates :d_insulin, length: { maximum: 8 }


end
