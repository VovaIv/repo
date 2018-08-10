class Order < ApplicationRecord
	has_many :order_lines
	has_many :logs
	validates :client,:number, presence:true
	validates :number, uniqueness:true
	after_save do 
		c = self.logs.new
		c.client = self.client;
		c.save;
	end
end
