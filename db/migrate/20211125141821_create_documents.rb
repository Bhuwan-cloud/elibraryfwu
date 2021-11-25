class CreateDocuments < ActiveRecord::Migration[6.1]
  def change
    create_table :documents do |t|
      t.string :title
      t.string :description
      t.string :author
      t.string :pdf_link
      t.string :image

      t.timestamps
    end
  end
end
