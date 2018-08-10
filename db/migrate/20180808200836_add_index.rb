class AddIndex < ActiveRecord::Migration[5.2]
  def change
  	 add_index :order_lines, :good
  end
end
