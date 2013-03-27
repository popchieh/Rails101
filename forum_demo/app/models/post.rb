class Post < ActiveRecord::Base
  belongs_to :user
  attr_accessible :content, :title
  belongs_to :board
end
