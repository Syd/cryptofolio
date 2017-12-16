class CreateCurrencies < ActiveRecord::Migration[5.1]
  def change
    create_table :currencies do |t|
      t.string :symbol
      t.float :price_btc
      t.string :name
      t.float :price_usd
      t.float :change_1h
      t.float :change_24h

      t.timestamps
    end
  end
end
