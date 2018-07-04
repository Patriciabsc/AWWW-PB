class Visual < ApplicationRecord
  belongs_to :travel
  belongs_to :country

  validates :name, presence: true

end
