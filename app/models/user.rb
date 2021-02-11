class User < ApplicationRecord
  has_many :users_were_passing_tests
  has_many :tests, through: :users_were_passing_tests

  def passed_tests(level)
    tests.where(level: level)
  end
end
