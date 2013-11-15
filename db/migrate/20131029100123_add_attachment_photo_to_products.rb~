class AddAttachmentPhotoToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :products, :photo
  end
add_column :products, :photo_file_name, :string
add_column :products, :photo_content_type, :string
add_column :products, :photo_file_size, :integer
add_column :products, :photo_updated_at, :datetime
end
