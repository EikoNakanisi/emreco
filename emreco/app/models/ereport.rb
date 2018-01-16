class Ereport < ApplicationRecord
  validates :er01, length: { maximum: 900 }
  validates :er02, length: { maximum: 900 }
  validates :er03, length: { maximum: 900 }
  validates :er04, length: { maximum: 900 }
  validates :er05, length: { maximum: 900 }

  validates :ert01, length: { maximum: 100 }
  validates :ert02, length: { maximum: 100 }
  validates :ert03, length: { maximum: 100 }
  validates :ert04, length: { maximum: 100 }
  validates :ert05, length: { maximum: 100 }
  
  validates :ers01, length: { maximum: 100 }
  validates :ers02, length: { maximum: 100 }
  validates :ers03, length: { maximum: 100 }
  validates :ers04, length: { maximum: 100 }
  validates :ers05, length: { maximum: 100 }
end
