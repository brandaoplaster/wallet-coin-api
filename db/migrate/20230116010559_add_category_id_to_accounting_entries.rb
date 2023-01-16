class AddCategoryIdToAccountingEntries < ActiveRecord::Migration[6.1]
  def change
    add_reference :accounting_entries, :category, null: false, foreign_key: true
  end
end
