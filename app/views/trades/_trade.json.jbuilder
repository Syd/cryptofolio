json.extract! trade, :id, :uuid, :paid, :price, :opened, :closed, :created_at, :updated_at
json.url trade_url(trade, format: :json)
