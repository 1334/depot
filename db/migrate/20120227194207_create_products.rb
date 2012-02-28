class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2 #in ruby 1.8.7 precision: 8 must be :precision => 8

      t.timestamps
    end
  end
end
