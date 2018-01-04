class CreateDreports < ActiveRecord::Migration[5.0]
  def change
    create_table :dreports do |t|
      t.string :drs01
      t.string :dro01
      t.string :dra01
      t.string :drp01
      t.string :drs02
      t.string :dro02
      t.string :dra02
      t.string :drp02
      t.string :drs03
      t.string :dro03
      t.string :dra03
      t.string :drp03
      t.string :drs04
      t.string :dro04
      t.string :dra04
      t.string :drp04
      t.string :drs05
      t.string :dro05
      t.string :dra05
      t.string :drp05

      t.timestamps
    end
  end
end
