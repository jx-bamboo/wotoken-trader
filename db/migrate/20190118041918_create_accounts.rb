class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :phone
      t.string :pay_password
      t.integer :user_id
      t.timestamps
    end
    add_index :accounts, :user_id
  end
end
