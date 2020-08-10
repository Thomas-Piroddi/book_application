class FixColumnName < ActiveRecord::Migration[6.0]
  def self.up
    rename_column :user, :amount, :name
  end

  def self.down
  end
end