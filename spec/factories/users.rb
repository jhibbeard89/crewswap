FactoryBot.define do
  factory :user do
    sequence(:email) { |n| Faker::Internet.unique.email(name: "user#{n}") }
    password { Faker::Internet.password(min_length: 6) }
    password_confirmation { password }
  end
end
