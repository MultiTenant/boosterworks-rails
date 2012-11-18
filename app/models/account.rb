class Account < ActiveRecord::Base
  attr_accessible :name, :subdomain, :post_code
end
