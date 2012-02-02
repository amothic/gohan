class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :taste
      t.integer :cost_effective

      t.timestamps
    end
  end
end
