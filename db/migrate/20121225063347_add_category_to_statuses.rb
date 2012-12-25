class AddCategoryToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :category, :string
  end
end
