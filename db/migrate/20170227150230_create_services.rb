class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :color, default: "#428bca"
      t.timestamps
    end
  end
end
