class CreateTableBadgesUsersPassingTests < ActiveRecord::Migration[6.0]
  def change
    create_table :badges_users_passing_tests do |t|      
      t.references :badge
      t.references :users_were_passing_tests
    end
  end
end
