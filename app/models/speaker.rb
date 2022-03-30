class Speaker < ApplicationRecord
  has_many :days
  has_many :meetings, through: :days
end
