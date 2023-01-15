FactoryBot.define do
  factory :tag do
    name { Faker::Commerce.brand }
  end
end
