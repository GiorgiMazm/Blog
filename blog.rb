load("post.rb")
load("image.rb")
load("parrot.rb")

class Blog
  attr_accessor :name, :description
  attr_reader :posts
  def initialize(name,description)
    @name = name
    @posts = []
    @description = description
  end
  def add_post(post)
    @posts.push(post)
  end
  def remove_post(post)
    @posts.delete(post)
  end
  def posts
    @posts.each do |post|
      post.print_post
    end
    return nil
  end
  def number_of_posts
    puts "In this blog are #{@posts.count} posts"
  end
  def overwrite_post(oldpost, newpost)
    @posts[@posts.find_index(oldpost)] = newpost
  end
  def show
    blogheader()
    posts()
  end
  def blogheader
    puts "\n\n\n"
    puts "   #{@name}"
    puts "    -#{@description}"
  end
  def timeline
    blogheader()
    @posts.sort_by(&:creation_date).reverse.each do |post|
      post.print_post
    end
    return nil
    #show posts sorted by date
  end
end