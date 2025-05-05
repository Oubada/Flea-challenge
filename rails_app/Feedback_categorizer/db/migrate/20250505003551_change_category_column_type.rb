class ChangeCategoryColumnType < ActiveRecord::Migration[8.0]
  def change
    change_column :feedbacks, :category, :text
  end
end
