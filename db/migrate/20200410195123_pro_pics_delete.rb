class ProPicsDelete < ActiveRecord::Migration[5.2]
  def change
    drop_table :pro_pics
  end
end
