class Book < ApplicationRecord
  belongs_to :plan
  
  validates :plan_id, presence: true
  
validates :sihyou1, length: { maximum: 255 } 
validates :sihyou2, length: { maximum: 255 } 
validates :sihyou3, length: { maximum: 255 } 
validates :kanren1, length: { maximum: 255 } 
validates :kanren2, length: { maximum: 255 } 
validates :kanren3, length: { maximum: 255 } 
validates :endpoint1, length: { maximum: 255 } 
validates :endpoint2, length: { maximum: 255 } 
validates :endpoint3, length: { maximum: 255 } 
validates :nno01, length: { maximum: 5 } 
validates :nno02, length: { maximum: 5 } 
validates :nno03, length: { maximum: 5 } 
validates :nno04, length: { maximum: 5 } 
validates :nno05, length: { maximum: 5 } 
validates :nno06, length: { maximum: 5 } 
validates :nno07, length: { maximum: 5 } 
validates :nno08, length: { maximum: 5 } 
validates :nno09, length: { maximum: 5 } 
validates :nno10, length: { maximum: 5 } 
validates :nno11, length: { maximum: 5 } 
validates :nno12, length: { maximum: 5 } 
validates :nno13, length: { maximum: 5 } 
validates :nno14, length: { maximum: 5 } 
validates :nno15, length: { maximum: 5 } 
validates :nno16, length: { maximum: 5 } 
validates :nno17, length: { maximum: 5 } 
validates :nno18, length: { maximum: 5 } 
validates :nno19, length: { maximum: 5 } 
validates :nno20, length: { maximum: 5 } 
validates :nplan01, length: { maximum: 900 } 
validates :nplan02, length: { maximum: 900 }
validates :nplan03, length: { maximum: 900 }
validates :nplan04, length: { maximum: 900 } 
validates :nplan05, length: { maximum: 900 }
validates :nplan06, length: { maximum: 900 }
validates :nplan07, length: { maximum: 900 }
validates :nplan08, length: { maximum: 900 }
validates :nplan09, length: { maximum: 900 }
validates :nplan10, length: { maximum: 900 }
validates :nplan11, length: { maximum: 900 }
validates :nplan12, length: { maximum: 900 }
validates :nplan13, length: { maximum: 900 }
validates :nplan14, length: { maximum: 900 }
validates :nplan15, length: { maximum: 900 }
validates :nplan16, length: { maximum: 900 }
validates :nplan17, length: { maximum: 900 }
validates :nplan18, length: { maximum: 900 }
validates :nplan19, length: { maximum: 900 }
validates :nplan20, length: { maximum: 900 }

  
end
