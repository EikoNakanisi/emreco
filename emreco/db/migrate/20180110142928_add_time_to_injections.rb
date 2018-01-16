class AddTimeToInjections < ActiveRecord::Migration[5.0]
  def change
    add_column :injections, :ity01, :datetime
    add_column :injections, :ity02, :datetime
    add_column :injections, :ity03, :datetime
    add_column :injections, :ity04, :datetime
    add_column :injections, :ity05, :datetime
    add_column :injections, :ity06, :datetime
    add_column :injections, :ity07, :datetime
    add_column :injections, :ity08, :datetime
    add_column :injections, :ity09, :datetime
    add_column :injections, :ity10, :datetime
    add_column :injections, :itj01, :datetime
    add_column :injections, :itj02, :datetime
    add_column :injections, :itj03, :datetime
    add_column :injections, :itj04, :datetime
    add_column :injections, :itj05, :datetime
    add_column :injections, :itj06, :datetime
    add_column :injections, :itj07, :datetime
    add_column :injections, :itj08, :datetime
    add_column :injections, :itj09, :datetime
    add_column :injections, :itj10, :datetime
  end
end
