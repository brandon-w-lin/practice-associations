class Speaker < ApplicationRecord
  has_many :meetingspeakers
  has_many :meetings, through: :meetingspeakers
end
