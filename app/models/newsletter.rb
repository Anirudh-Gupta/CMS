class Newsletter < ActiveRecord::Base
  attr_accessible :email
  validates_format_of :email, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/, :presence => true
end
