class Week < ActiveRecord::Base
	  has_many :week_categories
  	  has_many :categories, :through => :week_categories

  	  has_many :week_clients
  	  has_many :clients, :through => :week_clients
end
