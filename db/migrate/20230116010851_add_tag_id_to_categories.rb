class AddTagIdToCategories < ActiveRecord::Migration[6.1]
  def change
    add_reference :categories, :tag, null: false, foreign_key: true
  end
end
