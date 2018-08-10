class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :client
        t.string :number
    t.string :add_info
  

      t.timestamps
    end
  end
end
