class Sale < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :exchange, required: true
  belongs_to :coin, optional: true
  belongs_to :buy, optional: true

end
