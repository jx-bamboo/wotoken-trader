class Coin < ApplicationRecord
  has_many :exchanges, :through => :exchange_coin
  belongs_to :exchange
end
