class AddMenuToProducts < ActiveRecord::Migration[4.2]
  def change
    # change_table :products do |t|
    #   t.integer :menu_id
    # end
    add_reference :products, :menu, index: true
  end
end 
