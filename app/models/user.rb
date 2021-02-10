class User < ApplicationRecord
  has_many :users_were_passing_tests
  has_many :tests, :through => :users_were_passing_tests

  def passed_tests(level)
    tests.where(level: level).pluck('tests.title')
  end

  def passed_tests_var(level)
    UsersWerePassingTest.joins(:test).where(users_were_passing_tests: {user_id: self.id}, 
    tests: {level: level}).order(title: :ASC).pluck('tests.id','tests.title', 'users_were_passing_tests.passing_now')
  end
end
