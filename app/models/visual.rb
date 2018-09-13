class Visual < ApplicationRecord
  belongs_to :travel
  belongs_to :country

  validates :name, presence: true

  # geocoded_by :location
  # after_validation :geocode, if: :will_save_change_to_location?

end
