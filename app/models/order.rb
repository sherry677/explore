class Order < ActiveRecord::Base
  belongs_to :product
  has_many :orders
end
