class CreateInjections < ActiveRecord::Migration[5.0]
  def change
    create_table :injections do |t|
      t.string :ii01
      t.string :ii02
      t.string :ii03
      t.string :ii04
      t.string :ii05
      t.string :ii06
      t.string :ii07
      t.string :ii08
      t.string :ii09
      t.string :ii10

      t.timestamps
    end
  end
end
