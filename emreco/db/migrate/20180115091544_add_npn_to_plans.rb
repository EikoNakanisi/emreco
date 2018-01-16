class AddNpnToPlans < ActiveRecord::Migration[5.0]
  def change
    add_column :plans, :npn01, :string
    add_column :plans, :npn02, :string
    add_column :plans, :npn03, :string
    add_column :plans, :npn04, :string
    add_column :plans, :npn05, :string
  end
end
