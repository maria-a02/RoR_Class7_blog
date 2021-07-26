class PostsController < ApplicationController
  def index
  end

  def create
    @post = Post.create(title: params[:title],
                        content: params[:content],
                        image_url: params[:image_url])
  end

  def dashboard
    @posts = Post.all.order(created_at: :desc)
  end
end
