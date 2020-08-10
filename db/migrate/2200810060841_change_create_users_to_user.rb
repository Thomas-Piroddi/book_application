class ChangeCreateUsersToUser < ActiveRecord::Migration[6.0]
  def change
    rename_table :create_users, :user
  end
end
