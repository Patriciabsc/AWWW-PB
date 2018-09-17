class CreateTravels < ActiveRecord::Migration[5.2]
  def change
    create_table :travels do |t|
      t.string :name
      t.string :author
      t.text :description
      t.text :tags
      t.string :duration
      t.text :recommendations
      t.text :travel_pic_url
      t.references :country
      t.references :user

      t.timestamps
    end
  end
end
