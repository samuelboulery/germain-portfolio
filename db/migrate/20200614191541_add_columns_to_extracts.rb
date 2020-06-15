class AddColumnsToExtracts < ActiveRecord::Migration[6.0]
  def change
    add_column :extracts, :composer, :string
    add_column :extracts, :musician, :string
    add_column :extracts, :description, :text
  end
end
