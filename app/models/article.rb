class Article < ActiveRecord::Base
  validates_presence_of :title, :boby
end
