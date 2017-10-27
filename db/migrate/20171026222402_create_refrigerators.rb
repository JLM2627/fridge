class CreateRefrigerators < ActiveRecord::Migration[5.1]
  def change
    create_table :refrigerators do |t|
      t.string :location
      t.string :brand
      t.string :size
      t.string :food
      t.string :drinks

      t.timestamps
    end
  end
end
