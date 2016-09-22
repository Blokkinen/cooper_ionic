FactoryGirl.define do
  factory :user do
    email "whatever@random.com"
    password "password"
    password_confirmation "password"
  end
end
