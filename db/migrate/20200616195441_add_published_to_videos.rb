class AddPublishedToVideos < ActiveRecord::Migration[6.0]
  def change
    add_column :videos, :published, :boolean, default: false
  end
end
