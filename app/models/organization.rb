class Organization < ActiveRecord::Base
  attr_accessible :name, :subdomain, :post_code
end