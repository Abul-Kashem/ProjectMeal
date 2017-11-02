class TrxOrder < ApplicationRecord
  has_many :TrxOrderItem
  has_many :TrxOrderFee
end
