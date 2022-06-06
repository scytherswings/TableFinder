class RemoveNullConstraintFromTableNumber < ActiveRecord::Migration[7.0]
  def change
    change_column_null :tables, :number, true
  end
end
