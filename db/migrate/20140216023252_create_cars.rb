class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :brand
      t.string :model
      t.text :description
      t.string :user

      t.timestamps
    end
  end
end
