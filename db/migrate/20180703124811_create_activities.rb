class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.text :description
      t.text :quick_facts
      t.string :host
      t.references :country

      t.timestamps
    end
  end
end
