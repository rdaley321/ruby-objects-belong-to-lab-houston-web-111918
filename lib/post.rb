class Post
  attr_accessor :title, :post

  def self.author=(author)
    post.author = author
  end
end