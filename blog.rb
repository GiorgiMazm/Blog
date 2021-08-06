class Blog
  attr_accessor :name, :description
  attr_reader :posts
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
  def number_of_posts

  end
  def overwrite_post(oldpost, newpost)
    
  end
  def show_blog
    #show blog title / subtitle
    #show posts
  end
  def show_timeline
    #show posts sorted by date
  end
end