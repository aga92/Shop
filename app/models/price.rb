class Price < ActiveRecord::Base
  has_one :product
  validates_presence_of(:value)
  validates_numericality_of(:value)
  validates_presence_of(:product_id)
end
