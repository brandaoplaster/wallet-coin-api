class Category < ApplicationRecord
  has_many :accounting_entries
  belongs_to :tag

  validates :title, presence: true
  validates :title, uniqueness: { case_sensitive: false }
end
