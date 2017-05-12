class RemovePositionAddWidthAndHeightToPicture < ActiveRecord::Migration[5.1]
  def change
      add_column     :pictures, :width, :integer
      add_column     :pictures, :heigth,  :integer
      remove_column  :pictures, :position, :integer
  end
end
