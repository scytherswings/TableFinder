# frozen_string_literal: true

class CreateTables < ActiveRecord::Migration[7.0]
  def change
    create_table :tables do |t|
      t.string :name
      t.integer :number, null: false
      t.text :description

      t.timestamps
    end
    add_index :tables, :number, unique: true
  end
end
