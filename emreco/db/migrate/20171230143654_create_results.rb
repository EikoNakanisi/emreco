class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.string :rday01
      t.string :rday02
      t.string :rday03
      t.string :rday04

      t.timestamps
    end
  end
end
