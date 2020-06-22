class Agenda < ApplicationRecord
  validates :date, :place, presence: true
  scope :published, -> { where(published: true) }
end
