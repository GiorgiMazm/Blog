class Blog
  attr_accessor :name, :posts, :description
  def initialize(name,description)
    @name = name
    @posts = []
    @description = description
  end
  def add_post(post)
    @posts = @posts << post
  end
  def remove_post(post)
    @posts = @posts.delete(post)
  end
  def show_posts
    @posts.each do |post|
        puts post
    end
  end
end