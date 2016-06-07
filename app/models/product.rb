class Product < ActiveRecord::Base
	belongs_to :category
	has_many :properties
end
