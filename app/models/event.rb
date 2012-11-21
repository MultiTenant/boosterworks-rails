class Event < ActiveRecord::Base
  attr_accessible :organization_id, :date, :notes, :type, :venue
end
