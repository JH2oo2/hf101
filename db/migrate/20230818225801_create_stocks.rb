class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.decimal :quantity
      t.decimal :closing_price

      t.timestamps
    end
  end
end
