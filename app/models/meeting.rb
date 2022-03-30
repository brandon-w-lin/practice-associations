class Meeting < ApplicationRecord
  has_many :meetingspeakers
  has_many :speakers, through: :meetingspeakers
  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true
end
