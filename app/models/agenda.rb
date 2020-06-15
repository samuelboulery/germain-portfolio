class Agenda < ApplicationRecord
  validates :date, :place, presence: true
end
