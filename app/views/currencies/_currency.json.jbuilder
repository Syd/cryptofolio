json.extract! currency, :id, :symbol, :price_btc, :name, :price_usd, :change_1h, :change_24h, :created_at, :updated_at
json.url currency_url(currency, format: :json)
