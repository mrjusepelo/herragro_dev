class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :nit
      t.string :phone
      t.string :cellphone
      t.string :address
      t.references :city, index: true

      t.timestamps
    end
  end
end
