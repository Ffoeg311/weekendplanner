FactoryBot.define do
  factory :destination do
    title { "MyString" }
    destination_type { "Mountain" }
    note { "MyText" }
    association :user, factory: :user
  end
end
