class CreateTravels < ActiveRecord::Migration[5.2]
  def change
    create_table :travels do |t|
      t.string :name
      t.string :author
      t.text :description
      t.text :quick_facts
      t.text :recommendations
      t.text :travel_pic_url
      t.references :country

      t.timestamps
    end
  end
end
