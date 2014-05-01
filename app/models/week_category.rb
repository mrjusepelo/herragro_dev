class WeekCategory < ActiveRecord::Base
  belongs_to :week
  belongs_to :category
end
