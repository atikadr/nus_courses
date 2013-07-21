class Course < ActiveRecord::Base
  attr_accessible :description, :id, :likes, :title
end
