class Picture < ApplicationRecord
  has_one_attached :picture
  validates :title, presence: true
  scope :published, -> { where(published: true) }
end
