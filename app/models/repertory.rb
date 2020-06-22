class Repertory < ApplicationRecord
  validates :title, presence: true
  scope :published, -> { where(published: true) }

end
