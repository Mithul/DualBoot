class HomeController < ApplicationController
  before_action :posts
	
	def index
	end

	def posts
    	@posts = Post.all
  	end
end
