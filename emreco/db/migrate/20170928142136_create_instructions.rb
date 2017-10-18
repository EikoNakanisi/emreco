class CreateInstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :instructions do |t|
      t.date :instruct_day
      t.references :user, foreign_key: true
      t.string :content
      t.integer :execution, :default => 0

      t.timestamps
    end
  end
end
