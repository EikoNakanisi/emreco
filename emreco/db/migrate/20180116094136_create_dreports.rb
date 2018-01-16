class CreateDreports < ActiveRecord::Migration[5.0]
  def change
    create_table :dreports do |t|
      t.text :drs01
      t.text :dro01
      t.text :dra01
      t.text :drp01
      t.text :drs02
      t.text :dro02
      t.text :dra02
      t.text :drp02
      t.text :drs03
      t.text :dro03
      t.text :dra03
      t.text :drp03
      t.text :drs04
      t.text :dro04
      t.text :dra04
      t.text :drp04
      t.text :drs05
      t.text :dro05
      t.text :dra05
      t.text :drp05
      t.string :drt01
      t.string :drt02
      t.string :drt03
      t.string :drt04
      t.string :drt05

      t.timestamps
    end
  end
end
