class CreatePrescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :prescriptions do |t|
      t.string :pi01
      t.string :pi02
      t.string :pi03
      t.string :pi04
      t.string :pi05
      t.string :pi06
      t.string :pi07
      t.string :pi08
      t.string :pi09
      t.string :pi10
      t.string :pi11
      t.string :pi12
      t.string :pi13
      t.string :pi14
      t.string :pi15
      t.string :pi16
      t.string :pi17
      t.string :pi18
      t.string :pi19
      t.string :pi20
      t.string :pi21
      t.string :pi22
      t.string :pi23
      t.string :pi24
      t.string :pi25

      t.timestamps
    end
  end
end
