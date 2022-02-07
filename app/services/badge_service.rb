class BadgeService

  def initialize(badge_test_passage)
    @badge_test_passage = badge_test_passage
  end

  def check_rule
    return unless Badge.exists?

    Badge.all.each do |badge|
      add_badge_to_user(badge) if self.send("#{badge.rule_name}_rule", badge)
    end
  end

  private

  def add_badge_to_user(badge)
    @badge_test_passage.user.badges << badge
    @badge_test_passage.badges << badge
  end

  def first_passing_rule(options={})
    (UsersWerePassingTest.
        where(user_id: @badge_test_passage.user_id).
        where(completed: true).
        where(test_id: @badge_test_passage.test_id).count == 1)
  end

  def all_levels_rule(badge)
    tests_ids= Test.test_by_level(@badge_test_passage.test.level).pluck(:id)
    return passed_tests_count(tests_ids, badge)
  end

  def all_categories_rule(badge)
    tests_ids= Test.test_by_category(@badge_test_passage.test.category.title).pluck(:id)
    return passed_tests_count(tests_ids, badge)
  end

  def passed_tests_count(tests_ids, badge)
    tests_count = tests_ids.count
    tests_count_confirm = UsersWerePassingTest.
                              where(test_id: tests_ids, user_id: @badge_test_passage.user.id, completed: true).
                              distinct.pluck(:test_id).count

    return true if tests_count == tests_count_confirm && badge_been_gotten?(badge, tests_ids)
  end

  def badge_been_gotten?(badge, test_ids)
    !badge.users_were_passing_tests.where(test_id: test_ids).any?
  end
end
