class AddPostcodeToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :user, :postcode, :integer
  end
end
