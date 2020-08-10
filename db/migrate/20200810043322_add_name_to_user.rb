class AddNameToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :amount, :string
  end
end