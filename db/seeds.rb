# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN AND ACCOUNT'
account = Account.create! :name => 'Demo Account', :subdomain => 'demo'
puts 'New account created: ' << account.name
user = User.create! :name => 'Seth Hochberg', :email => 'seth@sethhochberg.com', :password => 'please', :password_confirmation => 'please'
puts 'New user created: ' << user.name
user.add_role :admin
