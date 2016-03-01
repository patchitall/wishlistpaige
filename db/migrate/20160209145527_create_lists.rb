class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.float :price
      t.string :category
      t.integer :priority
      t.string :size
      t.string :color

      t.timestamps null: false
    end
  end
end
