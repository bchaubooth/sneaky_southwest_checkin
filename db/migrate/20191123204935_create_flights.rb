class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.integer :flier_id
      t.datetime :departure
      t.string :destination
      t.boolean :fifteen_minute_reminder_sent
      t.boolean :five_minute_reminder_sent

      t.timestamps
    end
  end
end
