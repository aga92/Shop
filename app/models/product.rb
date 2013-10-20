class Product < ActiveRecord::Base
  belongs_to :category
  has_one :price, :dependent => :destroy
  validates_presence_of :name
  validates_presence_of :category_id
end
