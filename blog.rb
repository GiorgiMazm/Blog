require "rspec"
RSpec.describe "#image" do
    it "check the image creation" do
        expect(Image.new("rspec",10,10,"rspec")).to eq()
    end
  end
load("post.rb")
load("image.rb")
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
      puts post.title
    end
  end
  def number_of_posts
    puts "In this blog are #{@posts.count} posts"
  end
  def overwrite_post(oldpost, newpost)
    @posts[@posts.find_index(oldpost)] = newpost
  end
  def show
    puts "\n\n\n"
    puts "   #{@name}"
    puts "    -#{@description}"
    puts "\n\n\n"
    show_posts()
  end
  def timeline
    #show posts sorted by date
  end
end