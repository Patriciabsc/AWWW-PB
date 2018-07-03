class CreateVisuals < ActiveRecord::Migration[5.2]
  def change
    create_table :visuals do |t|
      t.string :name
      t.string :author
      t.references :country
      t.references :activity

      t.timestamps
    end
  end
end
