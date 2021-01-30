class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :title
      t.integer :level

      t.timestamps
    end
    change_column_null(:tests, :title, false)
    change_column_default(:tests, :level, from: nil, to: 0)
    add_reference(:tests, :categories)
  end
end
