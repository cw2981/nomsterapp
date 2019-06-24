class AddPictureToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :picture_string, :string
  end
end
