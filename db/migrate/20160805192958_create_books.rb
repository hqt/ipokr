class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.integer :author_id, null: false
      t.string :book_name, null: false
      t.string :book_publisher, null: false
      t.string :isbn
      t.string :language
      t.timestamp :book_year, null: false
      t.text :summary
      t.text :book_content

      t.timestamps
    end
    add_foreign_key :books, :authors, dependent: :delete
  end
end
