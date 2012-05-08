FactoryGirl.define do
  factory :user do
    name     "Jimi Hendrix"
    email    "jimi.hendrix@experienced.com"
    password "foobar"
    password_confirmation "foobar"
  end
end