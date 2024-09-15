class CreateAirports < ActiveRecord::Migration[7.2]
  def change
    create_table :airports do |t|
      t.string :airport_code
      t.text :airport_name

      t.timestamps
    end
  end
end
