class CreateMakes < ActiveRecord::Migration
  def change
    create_table :makes do |t|
      t.string :model_name

      t.timestamps
    end
  end
end
