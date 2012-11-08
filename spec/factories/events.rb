# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    type ""
    date "2012-11-07 22:05:34"
    venue "MyString"
    notes "MyText"
    account_id 1
  end
end
