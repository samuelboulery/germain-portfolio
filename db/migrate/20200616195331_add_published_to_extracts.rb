class AddPublishedToExtracts < ActiveRecord::Migration[6.0]
  def change
    add_column :extracts, :published, :boolean, default: false
  end
end
