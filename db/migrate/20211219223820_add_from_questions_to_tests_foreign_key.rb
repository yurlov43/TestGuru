class AddFromQuestionsToTestsForeignKey < ActiveRecord::Migration[6.1]
  def change
    add_column(:questions, :test_id, :integer, null: false)
    add_foreign_key(:questions, :tests)
  end
end
