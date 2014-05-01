class Client < ActiveRecord::Base
  	belongs_to :city

	has_many :week_clients
  	has_many :weeks, :through => :week_clients
end
