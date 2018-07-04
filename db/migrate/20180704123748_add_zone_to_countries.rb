class AddZoneToCountries < ActiveRecord::Migration[5.2]
  def change
    add_column :countries, :zone, :string
  end
end
