# frozen_string_literal: true

class CreateGuests < ActiveRecord::Migration[7.0]
  def change
    create_table :guests do |t|
      t.string :title
      t.string :name
      t.references :table, null: false, foreign_key: true

      t.timestamps
    end
  end
end
