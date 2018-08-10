class OrderLine < ApplicationRecord
	belongs_to :order, dependent: :destroy
end
