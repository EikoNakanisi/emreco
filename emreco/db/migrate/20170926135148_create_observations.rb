class CreateObservations < ActiveRecord::Migration[5.0]
  def change
    create_table :observations do |t|
      t.date :config_day
      t.references :user, foreign_key: true
      t.string :m_bp
      t.string :l_bp
      t.string :d_bp
      t.float :m_kt
      t.float :l_kt
      t.float :d_kt
      t.integer :m_p
      t.integer :l_p
      t.integer :d_p
      t.integer :m_r
      t.integer :l_r
      t.integer :d_r
      t.string :m_o2root
      t.string :l_o2root
      t.string :d_o2root
      t.integer :m_o2rate
      t.integer :l_o2rate
      t.integer :d_o2rate
      t.string :m_meal
      t.string :l_meal
      t.string :d_meal
      t.string :m_snack
      t.string :l_snack
      t.string :d_snack
      t.string :m_pain
      t.string :l_pain
      t.string :d_pain
      t.string :m_numbness
      t.string :l_numbness
      t.string :d_numbness
      t.string :m_drowsiness
      t.string :l_drowsiness
      t.string :d_drowsiness
      t.integer :m_spo2
      t.integer :l_spo2
      t.integer :d_spo2
      t.string :m_bs
      t.string :l_bs
      t.string :d_bs
      t.string :m_insulin
      t.string :l_insulin
      t.string :d_insulin

      t.timestamps
    end
  end
end
