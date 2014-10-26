class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :dob
      t.string :height
      t.string :gender
      t.string :city
      t.string :country
      t.string :image_url
      t.integer :handicap
      t.string :interests

      t.timestamps
    end
  end
end
