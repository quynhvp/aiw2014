class BlogController < ApplicationController
  def post
  @post=Post.new
  end
  def create
  end
end
