class UsersWerePassingTest < ApplicationRecord
  belongs_to :user
  belongs_to :test
  belongs_to :current_question, class_name: 'Question', optional: true
  has_and_belongs_to_many :badges, depend: :destroy

  before_validation :before_validation_set_first_question, on: :create
  before_update :before_update_set_next_question

  PASSING_LIMIT = 85

  def accept!(answer_ids)
    if correct_answer?(answer_ids)
      self.correct_questions += 1
    end

    save!
  end

  def completed?
    current_question.nil?    
  end

  def results
    (self.correct_questions.to_f / self.test.questions.count) * 100
  end

  def success?
    results >=PASSING_LIMIT
  end

  def test_current_question
    test.questions.count - test.questions.order(:id).where('id > ?', current_question.id).count
  end

  def question_number(question)
    test.questions.find_index(question).to_i + 1
  end
  
  private

  def correct_answer?(answer_ids)
    correct_answers.ids.sort == answer_ids.map(&:to_i).sort
  end

  def correct_answers
    current_question.answers.correct_answer
  end

  def before_validation_set_first_question
    self.current_question = test.questions.first if test.present?  
  end

  def next_question
    test.questions.order(:id).where('id > ?', current_question.id).first
  end

  def before_update_set_next_question
    self.current_question = next_question  if current_question
  end
end
