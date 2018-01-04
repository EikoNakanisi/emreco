class AddDateToDreports < ActiveRecord::Migration[5.0]
  def change
    add_column :dreports, :drt01, :string
    add_column :dreports, :drt02, :string
    add_column :dreports, :drt03, :string
    add_column :dreports, :drt04, :string
    add_column :dreports, :drt05, :string
  end
end
