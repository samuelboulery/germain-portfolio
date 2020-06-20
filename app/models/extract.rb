class Extract < ApplicationRecord
  has_one_attached :music
  validates :title, presence: true

end
