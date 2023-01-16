class AccountingEntry < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :value, :release_date, presence: true

  enum type_accounting_entry: [:cash_outflow, :cash_inflow]
end
