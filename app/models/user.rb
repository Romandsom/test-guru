class User < ApplicationRecord
  has_many :users_were_passing_tests
  has_many :tests, through: :users_were_passing_tests
  has_many :created_tests, class_name: "Test", foreign_key: "author_id"

  validates :name, presence: true
  validates :email, presence: true

  def passed_tests(level)
    tests.where(level: level)
  end
end
