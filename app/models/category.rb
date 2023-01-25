class Category < ApplicationRecord
  has_many :accounting_entries
  has_many :tags

  validates :title, presence: true
  validates :title, uniqueness: { case_sensitive: false }
end
