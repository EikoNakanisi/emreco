class AddDateToEreports < ActiveRecord::Migration[5.0]
  def change
    add_column :ereports, :ert01, :string
    add_column :ereports, :ert02, :string
    add_column :ereports, :ert03, :string
    add_column :ereports, :ert04, :string
    add_column :ereports, :ert05, :string
    add_column :ereports, :ers01, :string
    add_column :ereports, :ers02, :string
    add_column :ereports, :ers03, :string
    add_column :ereports, :ers04, :string
    add_column :ereports, :ers05, :string
  end
end
