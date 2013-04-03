class Article < ActiveRecord::Base
	validates :title, :link, presence: true
	validates :title, uniqueness: true
end
