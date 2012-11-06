class Product < ActiveRecord::Base
  validates_presence_of :price, :title, :stock_quantity
  validate:name , presence_of=> true, uniqueness_of=>true
end
