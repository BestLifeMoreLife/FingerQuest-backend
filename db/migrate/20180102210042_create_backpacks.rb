class CreateBackpacks < ActiveRecord::Migration[5.1]
  def change
    create_table :backpacks do |t|
      t.belongs_to :user, foreign_key: true
    end
  end
end
