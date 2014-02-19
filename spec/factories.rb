FactoryGirl.define do
  factory :user do
    name      "Don Wong"
    email     "don@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end