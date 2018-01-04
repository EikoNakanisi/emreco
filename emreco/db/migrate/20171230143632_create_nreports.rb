class CreateNreports < ActiveRecord::Migration[5.0]
  def change
    create_table :nreports do |t|
      t.string :nrs01
      t.string :nro01
      t.string :nra01
      t.string :nrp01
      t.string :nrs02
      t.string :nro02
      t.string :nra02
      t.string :nrp02
      t.string :nrs03
      t.string :nro03
      t.string :nra03
      t.string :nrp03
      t.string :nrs04
      t.string :nro04
      t.string :nra04
      t.string :nrp04
      t.string :nrs05
      t.string :nro05
      t.string :nra05
      t.string :nrp05
      t.string :nrs06
      t.string :nro06
      t.string :nra06
      t.string :nrp06
      t.string :nrs07
      t.string :nro07
      t.string :nra07
      t.string :nrp07
      t.string :nrs08
      t.string :nro08
      t.string :nra08
      t.string :nrp08
      t.string :nrs09
      t.string :nro09
      t.string :nra09
      t.string :nrp09
      t.string :nrs10
      t.string :nro10
      t.string :nra10
      t.string :nrp10

      t.timestamps
    end
  end
end
