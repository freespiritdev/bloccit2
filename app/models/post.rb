class Post < ActiveRecord::Base
  has _many :comments
end
