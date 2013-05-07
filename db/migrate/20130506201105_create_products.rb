class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2  # the price to have eight digits of significance, and two digits after the decimal point. (precision: 8, scale: 2)

      t.timestamps
    end
  end
end

# page 84