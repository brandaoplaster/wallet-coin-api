FactoryBot.define do
  factory :tag do
    category
    name { Faker::Commerce.brand }
  end
end
