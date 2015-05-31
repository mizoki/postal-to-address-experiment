class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :postal_code
      t.string :prefecture_name
      t.string :city_name
      t.string :town_area_name

      t.timestamps null: false
    end
  end
end
