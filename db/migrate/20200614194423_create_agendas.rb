class CreateAgendas < ActiveRecord::Migration[6.0]
  def change
    create_table :agendas do |t|
      t.date :date
      t.time :hour
      t.string :place
      t.string :role
      t.string :show

      t.timestamps
    end
  end
end
