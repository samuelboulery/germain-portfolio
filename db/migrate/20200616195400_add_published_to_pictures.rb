class AddPublishedToPictures < ActiveRecord::Migration[6.0]
  def change
    add_column :pictures, :published, :boolean, default: false
  end
end
