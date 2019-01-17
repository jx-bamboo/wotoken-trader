class CreateExchanges < ActiveRecord::Migration[5.1]
  def change
    create_table :exchanges do |t|
      t.string :name
      t.belongs_to :user, foreign_key: true
      t.belongs_to :coin, foreign_key: true
      t.timestamps
    end
  end
end
