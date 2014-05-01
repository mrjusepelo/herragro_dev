class WeekClient < ActiveRecord::Base
  belongs_to :week
  belongs_to :client
end
