class RemovePostIdFromCategory < ActiveRecord::Migration
  def change
    remove_column :categories, :post_id, :string
  end
end
