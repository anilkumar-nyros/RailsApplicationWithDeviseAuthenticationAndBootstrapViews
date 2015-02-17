class WalkinDate < ActiveRecord::Migration
  def change
  	 add_column :lists, :walkin_date, :string
  end
end
