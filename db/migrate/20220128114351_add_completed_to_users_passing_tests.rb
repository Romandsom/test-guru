class AddCompletedToUsersPassingTests < ActiveRecord::Migration[6.0]
  def change
    add_column :users_were_passing_tests, :completed, :boolean, default: false
  end
end
