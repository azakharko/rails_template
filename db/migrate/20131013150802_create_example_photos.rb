class CreateExamplePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :example_photos do |t|
      t.string :photo

      t.timestamps
    end
  end
end
