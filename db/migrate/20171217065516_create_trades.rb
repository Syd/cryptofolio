class CreateTrades < ActiveRecord::Migration[5.1]
  def change
    create_table :trades do |t|
      t.string :uuid
      t.float :paid
      t.float :price
      t.datetime :opened
      t.datetime :closed

      t.timestamps
    end
  end
end
