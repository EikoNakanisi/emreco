class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.date :hospitalization
      t.integer :roomno
      t.date :birthday
      t.integer :age, :limit=> 3
      t.integer :gender, :default => 0
      t.integer :bloodtype, :default => 0
      t.float :height, :scale => 1
      t.float :weight, :scale => 1
      t.integer :infection, :default => 0
      t.integer :aid, :default => 0
      t.string :attention
      t.string :post

      t.timestamps
    end
  end
end
