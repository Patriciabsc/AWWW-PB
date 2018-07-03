class Country < ApplicationRecord
  has_many :visuals
  has_many :activities

  validates :name, presence: true

end
