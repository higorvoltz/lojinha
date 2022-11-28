# frozen_string_literal: true

class Sale < ApplicationRecord
  belongs_to :client
  belongs_to :vendor
  belongs_to :product
end
