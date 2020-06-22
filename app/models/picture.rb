class Picture < ApplicationRecord
  has_one_attached :picture
  validates :title, presence: true

end
