class CreateCoins < ActiveRecord::Migration[5.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.decimal :balance
      t.belongs_to :exchange, foreign_key: true

      t.timestamps
    end
  end
end
