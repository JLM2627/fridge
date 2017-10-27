class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.integer :ounce_size
      t.boolean :alchoholic

      t.timestamps
    end
  end
end
