class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :image
      t.integer :price
      t.string :location
      t.string :amenity
      t.string :description
      t.string :contact

      t.timestamps
    end
  end
end
