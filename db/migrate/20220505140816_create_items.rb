class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price, precision: 8, scale: 2
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
