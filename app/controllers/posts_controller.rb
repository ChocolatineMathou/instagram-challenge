class PostsController < ApplicationController

  def create
    @post = Post.create(post_params)
    redirect_to posts_url
  end

  private
  def post_params
    params.require(:post).permit(:caption, :image)
  end

end
