class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :publisher_id
      t.datetime :published_at
      t.string :isbn
      t.text :blurb
      t.integer :page_count

      t.timestamps
    end
  end
end