class User < ApplicationRecord
  has_many :users_were_passing_tests
  has_many :tests, through: :users_were_passing_tests
  has_many :created_tests, class_name: "Test", foreign_key: "author_id"

  has_secure_password

  validates :name, presence: true
  validates :email, presence: true

  
  def test_passage(test)
    users_were_passing_tests.order(id: :desc).find_by(test_id: test.id)
  end
end
