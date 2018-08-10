class CreateOrderLines < ActiveRecord::Migration[5.2]
  def change
    create_table :order_lines do |t|
      t.integer :order_id
      t.string :good
      t.integer :countity
      t.float :price, :sum
      t.timestamps
    end
  end
end
