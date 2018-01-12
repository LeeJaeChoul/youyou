class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :category, index: true, foreign_key: true, null: false
      t.references :user, index: true, foreign_key: true
      t.string :title, null: false
      t.text :introduction
      t.text :startday, null: false
      t.text :finalday, null: false
      t.string :image

      t.timestamps null: false
    end
  end
end
