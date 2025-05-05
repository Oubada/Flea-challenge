class CreateFeedbacks < ActiveRecord::Migration[8.0]
  def change
    create_table :feedbacks do |t|
      t.text :text
      t.string :category

      t.timestamps
    end
  end
end
