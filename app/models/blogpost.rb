class Blogpost < ActiveRecord::Base
  attr_accessible :author, :contents, :subject
  validate :author, presence: true
end
