class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.integer :price
      t.string :size
      t.string :description

      t.timestamps
    end
  end
end
