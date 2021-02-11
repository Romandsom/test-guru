class CreateUsersWerePassingTests < ActiveRecord::Migration[6.0]
  def change
    create_table :users_were_passing_tests do |t|
      t.references :user, foreign_key: true
      t.references :test, foreign_key: true
      t.boolean :passing_now, default: false

      t.timestamps
    end
  end
end
