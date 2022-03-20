class CreateGuests < ActiveRecord::Migration[7.0]
  def change
    create_table :guests do |t|
      t.string :title
      t.string :name
      t.string :email
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :post_code
      t.references :table, null: false, foreign_key: true

      t.timestamps
    end
  end
end
