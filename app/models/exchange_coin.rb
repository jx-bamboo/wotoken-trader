class ExchangeCoin < ApplicationRecord
  belongs_to :exchange, optional: true
  belongs_to :coin, optional: true
end
