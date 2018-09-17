class Travel < ApplicationRecord
  has_many :visuals, dependent: :destroy
  belongs_to :country
  belongs_to :user

  validates :name, presence: true
  validates :description, presence: true
end
