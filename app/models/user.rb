class User < ActiveRecord::Base
# DB ASSOCIATION
	has_many :microposts
end
