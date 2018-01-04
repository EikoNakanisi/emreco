class CreateEreports < ActiveRecord::Migration[5.0]
  def change
    create_table :ereports do |t|
      t.string :er01
      t.string :er02
      t.string :er03
      t.string :er04
      t.string :er05

      t.timestamps
    end
  end
end
