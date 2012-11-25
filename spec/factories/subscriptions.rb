# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :subscription do
    active false
    start_date "2012-11-20 21:18:22"
    end_date "2012-11-20 21:18:22"
    organization_id 1
  end
end
