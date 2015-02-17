class ChangeColumnType < ActiveRecord::Migration
  def change
  	 change_column :lists, :walkin_date, :date
  end
end
