class Exercise < ActiveRecord::Base
attr_accessible :name, :catrgory_ids
  has_many :categories, :as => :categorisable
end
