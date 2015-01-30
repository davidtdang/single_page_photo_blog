class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image_url
      t.string :title
      t.string :username

      t.timestamps
    end
  end
end
