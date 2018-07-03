class Visual < ApplicationRecord
  belongs_to :activity
  belongs_to :country

  validates :name, presence: true

end
