# frozen_string_literal: true

json.extract! product, :id, :description, :category, :price, :disccount, :created_at, :updated_at
json.url product_url(product, format: :json)
