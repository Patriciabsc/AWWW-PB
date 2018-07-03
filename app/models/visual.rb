class Visual < ApplicationRecord
  belongs_to :activity, dependent: :destroy
  belongs_to :country, dependent: :destroy

  validates :name, presence :true

end
