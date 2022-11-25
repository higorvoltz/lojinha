# frozen_string_literal: true

class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :cpf
      t.date :birth_date
      t.string :category

      t.timestamps
    end
  end
end
