FactoryBot.define do
  factory :accounting_entry do
    user
    type_accounting_entry { ["cash_outflow", "cash_inflow"].sample }
    value { Faker::Commerce.price }
    release_date { Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :all) }
  end
end
