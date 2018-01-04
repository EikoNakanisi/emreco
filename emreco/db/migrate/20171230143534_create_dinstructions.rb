class CreateDinstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :dinstructions do |t|
      t.string :di01
      t.string :di02
      t.string :di03
      t.string :di04
      t.string :di05
      t.string :di06
      t.string :di07
      t.string :di08
      t.string :di09
      t.string :di10
      t.string :di11
      t.string :di12
      t.string :di13
      t.string :di14
      t.string :di15
      t.string :di16
      t.string :di17
      t.string :di18
      t.string :di19
      t.string :di20
      t.string :di21
      t.string :di22
      t.string :di23
      t.string :di24
      t.string :di25

      t.timestamps
    end
  end
end
