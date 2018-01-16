class CreateNreports < ActiveRecord::Migration[5.0]
  def change
    create_table :nreports do |t|
      t.text :nrs01
      t.text :nro01
      t.text :nra01
      t.text :nrp01
      t.text :nrs02
      t.text :nro02
      t.text :nra02
      t.text :nrp02
      t.text :nrs03
      t.text :nro03
      t.text :nra03
      t.text :nrp03
      t.text :nrs04
      t.text :nro04
      t.text :nra04
      t.text :nrp04
      t.text :nrs05
      t.text :nro05
      t.text :nra05
      t.text :nrp05
      t.text :nrs06
      t.text :nro06
      t.text :nra06
      t.text :nrp06
      t.text :nrs07
      t.text :nro07
      t.text :nra07
      t.text :nrp07
      t.text :nrs08
      t.text :nro08
      t.text :nra08
      t.text :nrp08
      t.text :nrs09
      t.text :nro09
      t.text :nra09
      t.text :nrp09
      t.text :nrs10
      t.text :nro10
      t.text :nra10
      t.text :nrp10
      t.string :nrt01
      t.string :nrt02
      t.string :nrt03
      t.string :nrt04
      t.string :nrt05
      t.string :nrt06
      t.string :nrt07
      t.string :nrt08
      t.string :nrt09
      t.string :nrt10
      t.string :nrm01
      t.string :nrm02
      t.string :nrm03
      t.string :nrm04
      t.string :nrm05
      t.string :nrm06
      t.string :nrm07
      t.string :nrm08
      t.string :nrm09
      t.string :nrm10

      t.timestamps
    end
  end
end
