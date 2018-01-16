class AddDateToInjections < ActiveRecord::Migration[5.0]
  def change
    add_column :injections, :io01, :integer
    add_column :injections, :io02, :integer
    add_column :injections, :io03, :integer
    add_column :injections, :io04, :integer
    add_column :injections, :io05, :integer
    add_column :injections, :io06, :integer
    add_column :injections, :io07, :integer
    add_column :injections, :io08, :integer
    add_column :injections, :io09, :integer
    add_column :injections, :io10, :integer
    add_column :injections, :it01, :string
    add_column :injections, :it02, :string
    add_column :injections, :it03, :string
    add_column :injections, :it04, :string
    add_column :injections, :it05, :string
    add_column :injections, :it06, :string
    add_column :injections, :it07, :string
    add_column :injections, :it08, :string
    add_column :injections, :it09, :string
    add_column :injections, :it10, :string
  end
end
