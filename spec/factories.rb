FactoryGirl.define do
  factory :user do
    name     "Rob Test"
    email    "rtest@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end