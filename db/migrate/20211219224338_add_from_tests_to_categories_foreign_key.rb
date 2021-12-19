class AddFromTestsToCategoriesForeignKey < ActiveRecord::Migration[6.1]
  def change
    add_column(:tests, :category_id, :integer, null: false)
    add_foreign_key(:tests, :categories)
  end
end
