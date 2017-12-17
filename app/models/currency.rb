class Currency < ApplicationRecord
  has_many :price_history
end
