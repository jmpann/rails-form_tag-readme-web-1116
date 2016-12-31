class PostsController < ApplicationController
###these are actions as defined by rails helper "resources" in the routes.rb file
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
    ###posts_path = get request to /posts
  end

end
