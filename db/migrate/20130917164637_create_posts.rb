class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :category_id
      t.integer :price
      t.string :description
      t.string :contact

      t.timestamps
    end
  end
end
