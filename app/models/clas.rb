class Clas < ActiveRecord::Base
 attr_accessible :name, :category_ids
  has_many :categories, :as => :categorisable
end
