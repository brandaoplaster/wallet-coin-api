class AddCategoryIdToTags < ActiveRecord::Migration[6.1]
  def change
    add_reference :tags, :category, null: false, foreign_key: true
  end
end
