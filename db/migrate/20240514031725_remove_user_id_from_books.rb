class RemoveUserIdFromBooks < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :user_id, :bigint
  end
end
