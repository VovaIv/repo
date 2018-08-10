json.extract! order_line, :id, :order_id, :good,  :countity, :price,:sum,  :created_at, :updated_at
json.url order_line_url(order_line, format: :json)
