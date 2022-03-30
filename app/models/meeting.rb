class Meeting < ApplicationRecord
  has_many :meetingspeakers 
  has_many :speakers, through: :meetingspeakers 
end
