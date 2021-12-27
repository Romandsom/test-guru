class ChangeColumnNullToUsersWerePassingTests < ActiveRecord::Migration[6.0]
  def change
    change_column_null :users_were_passing_tests, :user_id, true
    change_column_null :users_were_passing_tests, :test_id, true
  end
end
