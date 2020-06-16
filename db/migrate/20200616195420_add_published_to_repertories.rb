class AddPublishedToRepertories < ActiveRecord::Migration[6.0]
  def change
    add_column :repertories, :published, :boolean, default: false
  end
end
