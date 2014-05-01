class CreateWeekCategories < ActiveRecord::Migration
  def change
    create_table :week_categories do |t|
      t.references :week, index: true
      t.references :category, index: true
      t.text :comment

      t.timestamps
    end
  end
end
