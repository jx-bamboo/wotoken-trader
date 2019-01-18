class CreateCoins < ActiveRecord::Migration[5.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.integer :balance
      t.integer :exchange_id
      t.timestamps
    end
    add_index :coins, :exchange_id
  end
end
