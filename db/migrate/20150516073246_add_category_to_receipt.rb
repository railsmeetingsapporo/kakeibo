class AddCategoryToReceipt < ActiveRecord::Migration
  def change
    add_reference :receipts, :category
  end
end
