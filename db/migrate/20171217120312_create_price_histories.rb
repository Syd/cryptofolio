class CreatePriceHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :price_histories do |t|
      t.string :currency_id
      t.datetime :timestamp
      t.float :price_usd
      t.float :price_btc

      t.timestamps
    end
    add_index :price_histories, :currency_id
  end
end
