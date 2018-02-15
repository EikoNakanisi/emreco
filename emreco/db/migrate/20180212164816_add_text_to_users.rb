class AddTextToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :ptn01, :text
    add_column :users, :ptn02, :text
    add_column :users, :ptn03, :text
    add_column :users, :ptn04, :text
    add_column :users, :ptn05, :text
    add_column :users, :ptn06, :text
    add_column :users, :ptn07, :text
    add_column :users, :ptn08, :text
    add_column :users, :ptn09, :text
    add_column :users, :ptn10, :text
    add_column :users, :ptn11, :text
    add_column :users, :ptn12, :text
    add_column :users, :ptn13, :text
    add_column :users, :ptn14, :text
  end
end
