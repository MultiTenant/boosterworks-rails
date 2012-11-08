# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :shift do
    start_time "2012-09-29 21:25:59"
    end_time "2012-09-29 21:25:59"
    attended false
    funds_designation false
  end
end
