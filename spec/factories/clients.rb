FactoryGirl.define do
  factory :random_client do
    first_name "John"
    last_name "Doe"
    application_date Date.new(2010, 03, 02)
    gender "Male"
    
  end
end
