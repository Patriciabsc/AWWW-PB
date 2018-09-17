class CreateVisuals < ActiveRecord::Migration[5.2]
  def change
    create_table :visuals do |t|
      t.string :name
      t.string :author
      # t.text :description
      # t.string :location
      t.references :country
      t.references :travel
      t.references :user

      t.timestamps
    end
  end
end
