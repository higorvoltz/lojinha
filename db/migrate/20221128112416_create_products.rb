# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :description
      t.string :category
      t.decimal :price
      t.decimal :disccount

      t.timestamps
    end
  end
end
