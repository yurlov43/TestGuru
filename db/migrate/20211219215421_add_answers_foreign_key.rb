class AddAnswersForeignKey < ActiveRecord::Migration[6.1]
  def change
    add_column(:answers, :question_id, :integer, null: false)
    add_foreign_key(:answers, :questions)
  end
end
