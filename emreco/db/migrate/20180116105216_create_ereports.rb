class CreateEreports < ActiveRecord::Migration[5.0]
  def change
    create_table :ereports do |t|
      t.text :er01
      t.text :er02
      t.text :er03
      t.text :er04
      t.text :er05
      t.string :ert01
      t.string :ert02
      t.string :ert03
      t.string :ert04
      t.string :ert05
      t.string :ers01
      t.string :ers02
      t.string :ers03
      t.string :ers04
      t.string :ers05

      t.timestamps
    end
  end
end
