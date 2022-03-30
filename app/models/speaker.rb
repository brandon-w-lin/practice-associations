class Speaker < ApplicationRecord
  has_many :meetingspeakers
  has_many :meetings, through: :meetingspeakers
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
