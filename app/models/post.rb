class Post < ActiveRecord::Base
	# validates :title , :content, presence: true
	validates :title ,  presence: true
	belongs_to :users
end