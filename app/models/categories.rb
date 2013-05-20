class Categories < ActiveRecord::Base
  attr_accessible :subject
  validate :subject presence:true
end
