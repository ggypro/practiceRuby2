class Micropost < ActiveRecord::Base
# DB CONNECTION
	belongs_to :user

#validation method
	validates :content, length: {maximum : 140}


end
