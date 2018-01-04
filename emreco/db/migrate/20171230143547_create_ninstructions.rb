class CreateNinstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :ninstructions do |t|
      t.string :ni01
      t.string :ni02
      t.string :ni03
      t.string :ni04
      t.string :ni05
      t.string :ni06
      t.string :ni07
      t.string :ni08
      t.string :ni09
      t.string :ni10
      t.string :ni11
      t.string :ni12
      t.string :ni13
      t.string :ni14
      t.string :ni15
      t.string :ni16
      t.string :ni17
      t.string :ni18
      t.string :ni19
      t.string :ni20
      t.string :ni21
      t.string :ni22
      t.string :ni23
      t.string :ni24
      t.string :ni25

      t.timestamps
    end
  end
end
