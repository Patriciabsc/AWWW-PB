class Country < ApplicationRecord
  has_many :visuals, dependent: :destroy
  has_many :travels, dependent: :destroy

  validates :name, presence: true

  accepts_nested_attributes_for :travels

  def to_param
    "#{id}-#{name.parameterize}"
  end

end
