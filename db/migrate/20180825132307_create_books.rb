class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :string
      t.integer :category_id
      t.integer :author_id
      t.integer :publisher_id
      t.string :isbn
      t.string :year
      t.string :price
      t.string :buy
      t.text :excerpt
      t.string :format
      t.integer :pages

      t.timestamps
    end
  end
end
