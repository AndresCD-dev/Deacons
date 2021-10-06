class CreateTops < ActiveRecord::Migration[6.1]
  def change
    create_table :tops do |t|
      t.string :name
      t.string :image_url
      t.integer :price
      t.text :description
      t.belongs_to :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
