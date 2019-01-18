class CreateExchanges < ActiveRecord::Migration[5.1]
  def change
    create_table :exchanges do |t|
      t.string :name
      t.integer :user_id
      t.integer :coin_id
      t.timestamps
    end
    add_index :exchanges, :user_id
    add_index :exchanges, :coin_id
  end
end
