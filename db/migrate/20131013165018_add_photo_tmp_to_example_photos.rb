class AddPhotoTmpToExamplePhotos < ActiveRecord::Migration[6.0]
  def change
    add_column :example_photos, :photo_tmp, :string
  end
end
