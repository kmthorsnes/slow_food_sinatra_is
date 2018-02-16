class AddCategoryToProduct < ActiveRecord::Migration[4.2]
  def change
    add_reference :products, :category, index: true
  end
end
