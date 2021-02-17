class ChangeDefaultTestLevel < ActiveRecord::Migration[6.0]
  def change
    change_column_default :tests, :level, from: 0, to: 1
  end
end
