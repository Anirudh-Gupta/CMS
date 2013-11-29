class Testimonial < ActiveRecord::Base
   attr_accessible :content, :user_id, :approved
  has_many :users
end
