class Subscription < ActiveRecord::Base
	belongs_to :organization	
  attr_accessible :active, :end_date, :start_date
end
