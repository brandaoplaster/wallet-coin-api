FactoryBot.define do
  factory :category do
    title { Faker::Music.genre }
    tag
  end
end
