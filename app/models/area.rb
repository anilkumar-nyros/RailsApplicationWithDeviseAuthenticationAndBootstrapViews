class Area < ActiveRecord::Base
 has_many :lists,:dependent =>
:destroy
validates_presence_of :name,:state
end
