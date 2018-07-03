class Activity < ApplicationRecord
  has_many :visuals, dependent: :destroy
  belongs_to :country

  validates :name, presence :true
end
