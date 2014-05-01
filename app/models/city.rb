class City < ActiveRecord::Base
  belongs_to :department
  belongs_to :zone
  has_many :clients
end
