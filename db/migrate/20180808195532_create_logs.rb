class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
 	 t.integer :order_id
      t.string :client
  
      t.timestamps
    end
  end
end
