class Answer < ApplicationRecord
  belongs_to :question

  scope :correct_answer, -> { where(correct: true) }

  validates :title, presence: true

  validate :answer_max_range, on: :create

  private
  def answer_max_range
    errors.add(:answers_max, "Can't be more than four answers for one question") if question.answers.size > 4
  end
end
