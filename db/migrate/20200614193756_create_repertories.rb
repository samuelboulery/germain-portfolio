class CreateRepertories < ActiveRecord::Migration[6.0]
  def change
    create_table :repertories do |t|
      t.string :title
      t.string :composer
      t.string :role
      t.string :show

      t.timestamps
    end
  end
end
