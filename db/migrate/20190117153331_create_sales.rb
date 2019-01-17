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
      t.belongs_to :user, foreign_key: true
      t.belongs_to :exchange, foreign_key: true
      t.belongs_to :coin, foreign_key: true
      t.belongs_to :buy, foreign_key: true
      t.timestamps
    end
  end
end
