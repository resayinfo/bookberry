class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :about
      t.string :more_about
      t.string :foto
      t.string :author
      t.decimal :price
      t.integer :category_id

      t.timestamps
    end
  end
end
