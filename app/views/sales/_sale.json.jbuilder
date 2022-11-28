# frozen_string_literal: true

json.extract! sale, :id, :client_id, :vendor_id, :product_id, :sale_date, :created_at, :updated_at
json.url sale_url(sale, format: :json)
