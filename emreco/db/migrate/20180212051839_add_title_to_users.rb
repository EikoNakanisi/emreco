class AddTitleToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :kana, :string
    add_column :users, :address, :string
    add_column :users, :food, :string
    add_column :users, :keyp1, :string
    add_column :users, :keyp2, :string
    add_column :users, :keyp3, :string
    add_column :users, :keyg1, :integer
    add_column :users, :keyg2, :integer
    add_column :users, :keyg3, :integer
  end
end
