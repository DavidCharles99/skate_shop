class CreateParts < ActiveRecord::Migration[6.0]
  def change
    create_table :parts do |t|
      t.string :trucks
      t.string :wheels
      t.string :hardware
      t.string :bearings
      t.integer :skateboard_id
      t.timestamps
    end
  end
end
