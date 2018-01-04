class AddDateToNreports < ActiveRecord::Migration[5.0]
  def change
    add_column :nreports, :nrt01, :string
    add_column :nreports, :nrt02, :string
    add_column :nreports, :nrt03, :string
    add_column :nreports, :nrt04, :string
    add_column :nreports, :nrt05, :string
    add_column :nreports, :nrt06, :string
    add_column :nreports, :nrt07, :string
    add_column :nreports, :nrt08, :string
    add_column :nreports, :nrt09, :string
    add_column :nreports, :nrt10, :string
    add_column :nreports, :nrm01, :string
    add_column :nreports, :nrm02, :string
    add_column :nreports, :nrm03, :string
    add_column :nreports, :nrm04, :string
    add_column :nreports, :nrm05, :string
    add_column :nreports, :nrm06, :string
    add_column :nreports, :nrm07, :string
    add_column :nreports, :nrm08, :string
    add_column :nreports, :nrm09, :string
    add_column :nreports, :nrm10, :string
  end
end
