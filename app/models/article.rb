class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum:3, maximum:50} #db will not allow empty titles in the db
  validates :description, presence: true, length: {minimum:3, maximum:50}
  
end
