class CreateBuys < ActiveRecord::Migration[5.1]
  def change
    create_table :buys do |t|
      t.decimal :price
      t.decimal :number
      t.decimal :coin_balance
      t.decimal :pre_win
      t.decimal :pre_sale
      t.boolean :to_sell
      t.belongs_to :user, foreign_key: true
      t.belongs_to :exchange, foreign_key: true
      t.belongs_to :coin, foreign_key: true
      t.timestamps
    end
  end
end
