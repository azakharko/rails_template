class AddPhotoProcessingToExamplePhotos < ActiveRecord::Migration[6.0]
  def change
    add_column :example_photos, :photo_processing, :boolean
  end
end
