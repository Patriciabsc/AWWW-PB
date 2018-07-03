class AddVisualUrlToVisuals < ActiveRecord::Migration[5.2]
  def change
    add_column :visuals, :visual_url, :text
  end
end
