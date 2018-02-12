class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.references :plan, foreign_key: true
      t.string :sihyou1
      t.string :sihyou2
      t.string :sihyou3
      t.string :kanren1
      t.string :kanren2
      t.string :kanren3
      t.string :endpoint1
      t.string :endpoint2
      t.string :endpoint3
      t.string :nno01
      t.string :nno02
      t.string :nno03
      t.string :nno04
      t.string :nno05
      t.string :nno06
      t.string :nno07
      t.string :nno08
      t.string :nno09
      t.string :nno10
      t.string :nno11
      t.string :nno12
      t.string :nno13
      t.string :nno14
      t.string :nno15
      t.string :nno16
      t.string :nno17
      t.string :nno18
      t.string :nno19
      t.string :nno20
      t.text :nplan01
      t.text :nplan02
      t.text :nplan03
      t.text :nplan04
      t.text :nplan05
      t.text :nplan06
      t.text :nplan07
      t.text :nplan08
      t.text :nplan09
      t.text :nplan10
      t.text :nplan11
      t.text :nplan12
      t.text :nplan13
      t.text :nplan14
      t.text :nplan15
      t.text :nplan16
      t.text :nplan17
      t.text :nplan18
      t.text :nplan19
      t.text :nplan20

      t.timestamps
    end
  end
end
