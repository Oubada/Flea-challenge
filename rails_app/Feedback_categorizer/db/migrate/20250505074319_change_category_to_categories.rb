class ChangeCategoryToCategories < ActiveRecord::Migration[8.0]
  def change
    remove_column :feedbacks, :category, :string
    add_column :feedbacks, :categories, :text, array: true, default: []
  end
end
