class AddForeignKeyToComments < ActiveRecord::Migration[8.0]
  def change
     add_foreign_key :comments, :posts
     add_index :comments, :post_id
  end
end
