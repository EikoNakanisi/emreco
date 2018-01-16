class Dreport < ApplicationRecord

  validates :drs01, length: { maximum: 900 }
  validates :dro01, length: { maximum: 900 }
  validates :dra01, length: { maximum: 900 }
  validates :drp01, length: { maximum: 900 }
  validates :drs02, length: { maximum: 900 }
  validates :dro02, length: { maximum: 900 }
  validates :dra02, length: { maximum: 900 }
  validates :drp02, length: { maximum: 900 }
  validates :drs03, length: { maximum: 900 }
  validates :dro03, length: { maximum: 900 }
  validates :dra03, length: { maximum: 900 }
  validates :drp03, length: { maximum: 900 }
  validates :drs04, length: { maximum: 900 }
  validates :dro04, length: { maximum: 900 }
  validates :dra04, length: { maximum: 900 }
  validates :drp04, length: { maximum: 900 }
  validates :drs05, length: { maximum: 900 }
  validates :dro05, length: { maximum: 900 }
  validates :dra05, length: { maximum: 900 }
  validates :drp05, length: { maximum: 900 } 
  validates :drt01, length: { maximum: 100 }
  validates :drt02, length: { maximum: 100 }
  validates :drt03, length: { maximum: 100 }
  validates :drt04, length: { maximum: 100 }
  validates :drt05, length: { maximum: 100 }


end
