class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :lb_weight
      t.boolean :vegan
      t.string :created

      t.timestamps
    end
  end
end
