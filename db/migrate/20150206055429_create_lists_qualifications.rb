class CreateListsQualifications < ActiveRecord::Migration
  def change
    create_table :lists_qualifications , :id => false do |t|
    	t.references :list
        t.references :qualification
    end
  end
  def self.down
drop_table :lists_qualifications
end
end
