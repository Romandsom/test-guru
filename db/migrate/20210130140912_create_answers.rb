class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :title
      t.boolean :correct

      t.timestamps
    end
    change_column_null(:answers, :title, false)
    change_column_default(:answers, :correct, from: nil, to: false)
    add_reference(:answers, :questions)
  end
end
