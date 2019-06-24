class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.integer :value
      t.references :event
      t.text :event_name

      t.timestamps
    end
  end
end
