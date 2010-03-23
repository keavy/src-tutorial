class Project < ActiveRecord::Base
  has_friendly_id :title, :use_slug => true
  
  validates_presence_of :title, :message => '^Please enter a title'
  
  has_attached_file :screenshot, :styles => { :medium => "300x>", :thumb => "100x>" },
                    :default_url => "/images/missing.jpg"
  
end
