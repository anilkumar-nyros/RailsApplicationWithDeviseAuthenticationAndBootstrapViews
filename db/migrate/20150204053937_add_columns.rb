class AddColumns < ActiveRecord::Migration
  def change
  	add_reference :lists, :area, index: true
    add_column :lists, :list_name, :string
  	add_column :lists, :address, :string
  	add_column :lists, :no_of_openings, :string
   end
end
