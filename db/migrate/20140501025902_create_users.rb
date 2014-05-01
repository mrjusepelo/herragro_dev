class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :document
      t.string :code
      t.integer :user_id

      t.timestamps
    end
  end
end
