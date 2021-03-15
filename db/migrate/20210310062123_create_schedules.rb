class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.string    :name,               null: false
      t.string    :how_to_send,        null: false
      t.string    :toilet,             null: false
      t.string    :going_to_bed,       null: false
      t.string    :medicine,           null: false
      t.string    :breakfast,          null: false
      t.string    :lunch 
      t.string    :dinner,            null: false
      t.references :user,             foreign_key: true
      
      t.timestamps
    end
  end
end
