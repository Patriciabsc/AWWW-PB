class CreateTravels < ActiveRecord::Migration[5.2]
  def change
    create_table :travels do |t|
      t.string :name
      t.string :author
      t.text :description
      t.text :tags
      t.string :duration
      t.text :travel_pic_url
      t.references :country, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
