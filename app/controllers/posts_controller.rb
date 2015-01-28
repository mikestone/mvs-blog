class PostsController < ApplicationController
  Post = Struct.new :title, :author, :content, :posted_at

  def index
    @post = Post.new "The First Blog Post", "Mike Virata-Stone", "This is the first blog post by Mike Virata-Stone.", Time.now
  end
end
