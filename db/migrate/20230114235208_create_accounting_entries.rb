class CreateAccountingEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :accounting_entries do |t|
      t.references :user, foreign_key: true
      t.datetime :release_date
      t.decimal :value
      t.integer :type_accounting_entry

      t.timestamps
    end
  end
end
