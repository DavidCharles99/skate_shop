class CreateSkateboards < ActiveRecord::Migration[6.0]
  def change
    create_table :skateboards do |t|
      t.string :boardname
      t.timestamps
    end
  end
end
