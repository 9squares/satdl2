FactoryGirl.define do
  factory :user do
    name     "First Name"
    email    "firstname@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end