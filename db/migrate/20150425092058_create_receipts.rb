class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.integer :amount
      t.date :purchase_date
      t.string :item_name

      t.timestamps null: false
    end
  end
end
