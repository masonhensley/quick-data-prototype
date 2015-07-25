class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.decimal :price
      t.decimal :change_d
      t.decimal :change_p
      t.decimal :open
      t.decimal :high
      t.decimal :low
      t.integer :volume
      t.timestamps null: false
    end
  end
end

