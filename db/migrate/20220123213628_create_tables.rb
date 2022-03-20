class CreateTables < ActiveRecord::Migration[7.0]
  def change
    create_table :tables do |t|
      t.string :name
      t.integer :number
      t.text :description

      t.timestamps
    end
  end
end