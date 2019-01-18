class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.decimal :price
      t.decimal :number
      t.decimal :coin_balance
      t.decimal :win_number
      t.float :win_percent
      t.decimal :buy_id_num
      t.decimal :price
      t.integer :user_id
      t.integer :exchange_id
      t.integer :coin_id
      t.integer :buy_id
      t.timestamps
    end
    add_index :sales, :user_id
    add_index :sales, :exchange_id
    add_index :sales, :coin_id
    add_index :sales, :buy_id
  end
end
