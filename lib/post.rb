class Post
  attr_accessor :title, :post

  def author=(author)
    post.author = author
  end
end