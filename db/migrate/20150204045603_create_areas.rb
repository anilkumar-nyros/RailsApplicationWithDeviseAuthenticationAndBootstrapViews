class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :name
      t.string :state

      t.timestamps null: false
    end
  end
end
