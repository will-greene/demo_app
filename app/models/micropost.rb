class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validates_length_of :content, :maximum => 140, :too_long => "Your micropost must be 140 characters or less!"
end
