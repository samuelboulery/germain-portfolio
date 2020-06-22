class Extract < ApplicationRecord
  has_one_attached :music
  validates :title, presence: true
  scope :published, -> { where(published: true) }
end
