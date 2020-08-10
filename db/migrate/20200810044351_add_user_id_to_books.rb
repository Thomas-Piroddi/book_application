class AddUserIdToBook < ActiveRecord::Migration[6.0]
  def change
    add_column :book, :user_id, :integer
  end
end
