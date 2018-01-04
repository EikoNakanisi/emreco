class Ereport < ApplicationRecord
  validates :er01, length: { maximum: 900 }
  validates :er02, length: { maximum: 900 }
  validates :er03, length: { maximum: 900 }
  validates :er04, length: { maximum: 900 }
  validates :er05, length: { maximum: 900 }

end
