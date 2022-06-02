class AddGuestCountToTables < ActiveRecord::Migration[7.0]
  def change
    add_column :tables, :guests_count, :integer, null: false, default: 0
  end
end
