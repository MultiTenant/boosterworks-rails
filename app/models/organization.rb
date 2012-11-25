class Organization < ActiveRecord::Base
	has_one :subscription
  attr_accessible :name, :subdomain, :post_code
end