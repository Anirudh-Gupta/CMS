class Category < ActiveRecord::Base
   attr_accessible :name, :categorisable_id
  belongs_to :categorisable, :polymorphic => true
end
