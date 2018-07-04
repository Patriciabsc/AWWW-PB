class Travel < ApplicationRecord
  has_many :visuals
  belongs_to :country

  validates :name, presence: true
end
