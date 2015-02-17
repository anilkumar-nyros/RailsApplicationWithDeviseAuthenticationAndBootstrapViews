class AddColumn < ActiveRecord::Migration
  def change

  	add_reference :lists, :categories, index: true
  	
  end
end
