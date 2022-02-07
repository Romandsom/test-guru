class Test < ApplicationRecord
  belongs_to :category
  belongs_to :author, class_name: 'User', foreign_key: :author_id
  has_many :users, through: :users_were_passing_tests
  has_many :users_were_passing_tests, dependent: :nullify
  has_many :questions, dependent: :destroy

  scope :simple, -> { where(level: 0..1) }
  scope :medium, -> { where(level: 2..4) } 
  scope :hard, -> { where(level: 5..Float::INFINITY) } 
  scope :tests_by_category, -> (category) { joins(:category).where(categories: {title: category}) }
  scope :test_by_level, ->(level) {where("level = ?", level)}

  validates :title, uniqueness: { scope: :level, message: "A test with this name and level already exists" }
  validates :level, numericality: { only_integer: true, greater_than: 0 }

  def self.tests_titles_by_category(category)
    tests_by_category(category).order(title: :DESC).pluck('title')
  end
end
