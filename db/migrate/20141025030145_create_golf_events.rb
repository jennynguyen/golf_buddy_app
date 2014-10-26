class CreateGolfEvents < ActiveRecord::Migration
  def change
    create_table :golf_events do |t|
      t.string :name
      t.string :location
      t.decimal :price
      t.integer :score
      t.string :image_url
      t.references :user, index: true

      t.timestamps
    end
  end
end
