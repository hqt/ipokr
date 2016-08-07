class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :author_name, null: false
      t.string :pen_name
      t.string :nationality
      t.datetime :born_date, null: false
      t.datetime :die_date
      t.string :born_place, null: false
      t.string :die_place
      t.integer :user_id
      t.text :award
      t.text :biblio

      t.timestamps
    end
  end
end
