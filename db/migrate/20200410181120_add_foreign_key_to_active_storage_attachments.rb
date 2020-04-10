class AddForeignKeyToActiveStorageAttachments < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :active_storage_attachments, :active_storage_blobs, column: :blob_id
  end
end
