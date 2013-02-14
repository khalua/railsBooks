class CreateAuthorsDatabase < ActiveRecord::Migration
  def change
      create_table :books do |t|
      t.string  :title
      t.integer :published_date
      t.text    :image
      t.text    :amazon_link
      t.integer :author_id
      t.timestamps
    end
  end
end
