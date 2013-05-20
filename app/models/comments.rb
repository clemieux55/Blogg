class Comments < ActiveRecord::Base
  attr_accessible :contents, :subject
  validates_presence_of :subject, :contents
end
