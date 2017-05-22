class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 } 
  validates :status, presence: true, length: { in: 1..255 }
end
