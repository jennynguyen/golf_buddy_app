class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.string :body
      t.references :user, index: true
      t.references :golf_event, index: true

      t.timestamps
    end
  end
end
