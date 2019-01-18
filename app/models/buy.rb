class Buy < ApplicationRecord
  belongs_to :user
  belongs_to :exchange
  belongs_to :coin
end
