class Instructor < ActiveRecord::Base
  has_many :categories, :as => :categorisable
  has_many :playlists
   attr_accessible :first_name, :last_name, :email_address, :mobile_no, :category_ids
end
