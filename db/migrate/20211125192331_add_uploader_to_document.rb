class AddUploaderToDocument < ActiveRecord::Migration[6.1]
  def change
    add_column :documents, :uploader_name, :string
    add_column :documents, :uploader_phone, :string
    add_column :documents, :uploader_image, :string
    add_column :documents, :uploader_email, :string
  end
end