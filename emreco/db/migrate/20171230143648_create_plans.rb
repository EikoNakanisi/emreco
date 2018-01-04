class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :np01
      t.string :np02
      t.string :np03
      t.string :np04
      t.string :np05

      t.timestamps
    end
  end
end
