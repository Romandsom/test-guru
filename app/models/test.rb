class Test < ApplicationRecord
  belongs_to :category
  has_many :users, through: :users_were_passing_tests
  has_many :users_were_passing_tests
  has_many :questions
  

  def self.category_request(category)
  self.joins(:category).where(categories: {title: category}).order(title: :DESC).pluck('title')
  end
end
