class CreateExchangeCoins < ActiveRecord::Migration[5.1]
  def change
    create_table :exchange_coins do |t|
      t.integer :exchange_id
      t.integer :coin_id
      t.timestamps
    end
    add_index :exchange_coins, :exchange_id
    add_index :exchange_coins, :coin_id
  end
end
