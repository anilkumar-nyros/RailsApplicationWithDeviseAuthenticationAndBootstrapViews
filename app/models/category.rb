class Category < ActiveRecord::Base
 has_many :lists
 validates_presence_of :name
end
