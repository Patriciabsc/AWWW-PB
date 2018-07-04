class Country < ApplicationRecord
  has_many :visuals
  has_many :travels

  validates :name, presence: true

end
