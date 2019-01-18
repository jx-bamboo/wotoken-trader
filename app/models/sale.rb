class Sale < ApplicationRecord
  belongs_to :user
  belongs_to :exchange
  belongs_to :coin
  belongs_to :buy

end
