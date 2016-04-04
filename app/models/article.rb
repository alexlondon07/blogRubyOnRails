class Article < ActiveRecord::Base
validates :title, presence: true, uniqueness: true
validates :boby, presence: true, length: { minimum: 20 }
end
