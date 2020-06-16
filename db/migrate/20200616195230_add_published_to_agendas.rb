class AddPublishedToAgendas < ActiveRecord::Migration[6.0]
  def change
    add_column :agendas, :published, :boolean, default: false
  end
end
