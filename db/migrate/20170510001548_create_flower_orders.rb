class CreateFlowerOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :flower_orders do |t|
      t.string :name

      t.timestamps
    end
  end
end
