class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.integer :position
      t.string :url
      t.string :name

      t.timestamps
    end
  end
end
