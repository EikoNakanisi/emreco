class CreateInstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :instructions do |t|
      t.datetime :tday01
      t.datetime :tday02
      t.datetime :tday03
      t.datetime :tday04
      t.datetime :tday05
      t.datetime :tday06
      t.datetime :tday07
      t.datetime :tday08
      t.datetime :tday09
      t.string :tna01
      t.string :tna02
      t.string :tna03
      t.string :tna04
      t.string :tna05
      t.string :tna06
      t.string :tna07
      t.string :tna08
      t.string :tna09
      t.text :tcon01
      t.text :tcon02
      t.text :tcon03
      t.text :tcon04
      t.text :tcon05
      t.text :tcon06
      t.text :tcon07
      t.text :tcon08
      t.text :tcon09

      t.timestamps
    end
  end
end
