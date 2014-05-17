class PostsController < ApplicationController
  def index # 'posts_path GET'
    @posts = Post.all
  end

  def show # 'post_path GET'
    @post = Post.find(params[:id])
  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end
end
