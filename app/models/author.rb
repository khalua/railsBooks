# == Schema Information
#
# Table name: authors
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  dob        :date
#  image      :text
#  book_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Author < ActiveRecord::Base
  attr_accessible :name, :dob, :image, :book_id
  has_many  :books
end
