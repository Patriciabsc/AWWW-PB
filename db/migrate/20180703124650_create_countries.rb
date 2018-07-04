class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string :name
      t.text :description
      t.text :quick_facts
      t.text :country_pic_url

      t.timestamps
    end
  end
end
