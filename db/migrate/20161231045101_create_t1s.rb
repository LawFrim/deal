class CreateT1s < ActiveRecord::Migration[5.0]
  def change
    create_table :t1s do |t|
      t.integer :pd_id
      t.string :name

      t.timestamps
    end
  end
end
