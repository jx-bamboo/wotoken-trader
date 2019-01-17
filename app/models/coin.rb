class Coin < ApplicationRecord
  has_many :exchanges, :through => :exchange_coin
end
