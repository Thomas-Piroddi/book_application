class CreateBook < ActiveRecord::Migration[6.0]
  def change
    create_table :book do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.date :date_published
    end
  end
end