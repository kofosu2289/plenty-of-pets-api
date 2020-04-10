class AddForeignKeyToPhotosAndProPics < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :photos, :users
    add_foreign_key :pro_pics, :users
  end
end
