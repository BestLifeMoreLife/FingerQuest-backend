class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :img
      t.integer :effect
      t.integer :backpack_id
    end
  end
end
