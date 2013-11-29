class Playlist < ActiveRecord::Base
   attr_accessible :name, :category_ids
  has_many :categories, :as => :categorisable
  belongs_to :instructor
  belongs_to :user
end
