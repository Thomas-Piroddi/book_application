class AddConditionToBook < ActiveRecord::Migration[6.0]
  def change
    add_reference :book, :user, null: false, foreign_key: true
  end
end