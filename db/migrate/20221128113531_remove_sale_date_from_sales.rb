# frozen_string_literal: true

class RemoveSaleDateFromSales < ActiveRecord::Migration[6.1]
  def change
    remove_column :sales, :sale_date, :datepayment_method
  end
end
