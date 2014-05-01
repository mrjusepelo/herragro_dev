class CreateWeekClients < ActiveRecord::Migration
  def change
    create_table :week_clients do |t|
      t.references :week, index: true
      t.references :client, index: true
      t.text :comment

      t.timestamps
    end
  end
end
