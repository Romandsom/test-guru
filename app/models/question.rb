class Question < ApplicationRecord
  belongs_to :test
  has_many :answers, dependent: :destroy
  has_many :gists, dependent: :destroy
  has_many :current_question, foreign_key: 'current_question_id', class_name: 'UsersWerePassingTest', dependent: :nullify

  validates :title, presence: true
end
