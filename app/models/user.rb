class User < ApplicationRecord
  has_many :users_were_passing_tests
  has_many :tests, through: :users_were_passing_tests
  has_many :created_tests, class_name: "Test", foreign_key: "author_id"

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i.freeze

  validates :name, presence: true
  validates :email, presence: true, format: {with: VALID_EMAIL_REGEX}, uniqueness: true

  has_secure_password
  
  def test_passage(test)
    users_were_passing_tests.order(id: :desc).find_by(test_id: test.id)
  end
end
