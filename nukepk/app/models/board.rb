class Board < ActiveRecord::Base
  # attr_accessible :name
  has_many :posts
end
