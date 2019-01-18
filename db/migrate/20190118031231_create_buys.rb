class CreateBuys < ActiveRecord::Migration[5.1]
  def change
    create_table :buys do |t|
      t.decimal :price
      t.decimal :number
      t.decimal :coin_balance
      t.decimal :pre_win
      t.decimal :pre_sell
      t.boolean :to_sell
      t.integer :user_id
      t.integer :exchange_id
      t.integer :coin_id
      t.timestamps
    end
    add_index :buys, :user_id
    add_index :buys, :exchange_id
    add_index :buys, :coin_id
  end
end
