class Micropost < ActiveRecord::Base
  belongs_to :user

  validates :contet, :length => { :maximum => 140 }
end