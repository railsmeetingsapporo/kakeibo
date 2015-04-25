json.array!(@receipts) do |receipt|
  json.extract! receipt, :id, :amount, :purchase_date, :item_name
  json.url receipt_url(receipt, format: :json)
end
