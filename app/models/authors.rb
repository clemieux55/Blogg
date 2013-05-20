class Authors < ActiveRecord::Base
  attr_accessible :email, :name
  validates_presense_of :email, :name { :minimum => 4}
end
