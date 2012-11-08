class Event < ActiveRecord::Base
  attr_accessible :account_id, :date, :notes, :type, :venue
end
