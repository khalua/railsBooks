class CreateBooksDatabase < ActiveRecord::Migration
  def change
      create_table :authors do |t|
      t.string  :name
      t.date    :dob
      t.text    :image
      t.timestamps
      end
  end
end
