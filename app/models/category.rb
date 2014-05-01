class Category < ActiveRecord::Base
	  has_many :week_categories
  	  has_many :weeks, :through => :week_categories
end
