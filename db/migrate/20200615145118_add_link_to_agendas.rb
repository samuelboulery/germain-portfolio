class AddLinkToAgendas < ActiveRecord::Migration[6.0]
  def change
    add_column :agendas, :link, :string
  end
end
