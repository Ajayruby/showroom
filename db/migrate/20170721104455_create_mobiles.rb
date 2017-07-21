class CreateMobiles < ActiveRecord::Migration[5.1]
  def change
    create_table :mobiles do |t|
      t.string :name
      t.string :brand
      t.string :price

      t.timestamps
    end
  end
end
