# == Schema Information
#
# Table name: books
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  published_date :integer
#  image          :text
#  amazon_link    :text
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Book < ActiveRecord::Base
  attr_accessible :title, :published_date, :image, :amazon_link
  belongs_to  :author
end
