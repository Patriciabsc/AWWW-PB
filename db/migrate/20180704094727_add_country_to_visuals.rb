class AddCountryToVisuals < ActiveRecord::Migration[5.2]
  def change
    add_column :visuals, :country, :string

  end
end
