class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new post_params

    if @post.save
      redirect_to @post, notice: "Remember when you hated bloggers?!"
    else
      render 'new', notice: "WTF? Your post didn't save!"
    end
  end

  private

  def post_params
    params.require(:post).permit(:title, :content)
  end
end
