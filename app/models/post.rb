class Post < ActiveRecord::Base
  
  validates :content, length: { maximum: 250 }
  
end
