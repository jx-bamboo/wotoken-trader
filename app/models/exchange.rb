class Exchange < ApplicationRecord
  belongs_to :user, optional: true
  has_many :coins, :through => :exchange_coin
  has_many :buys
  has_many :sales
end
