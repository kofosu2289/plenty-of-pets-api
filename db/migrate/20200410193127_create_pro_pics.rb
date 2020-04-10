class CreateProPics < ActiveRecord::Migration[5.2]
  def change
    create_table :pro_pics do |t|
      t.bigint "user_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
