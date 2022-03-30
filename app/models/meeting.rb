class Meeting < ApplicationRecord
  has_many :days
  has_many :speakers, through: :days
end
