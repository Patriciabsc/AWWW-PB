class CreateVisuals < ActiveRecord::Migration[5.2]
  def change
    create_table :visuals do |t|
      t.string :name
      t.string :author
      # t.text :description
      # t.string :location
      t.references :country, foreign_key: true
      t.references :travel, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
