FactoryBot.define do
  factory :trip do
    title { "MyString" }
    number_of_days { 1 }
    number_of_nights { 1 }
    association :user, factory: :user
  end
end
