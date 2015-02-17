class List < ActiveRecord::Base
belongs_to :area
belongs_to :category
has_and_belongs_to_many :qualifications
 has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

 # validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
   
 validates_presence_of :area_id,:list_name,:address,:no_of_openings,:categories_id,:walkin_date
end
