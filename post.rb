class Post
  attr_accessor :title, :sub_title, :text, :creation_date
  attr_reader :categories, :images, :author 

    def initialize(title, text, author)
        @title = title
        @text = text
        @categories = []
        @images = []
        @creation_date = Time.now
        @author = author
      end

    def add_category(category) 
        @categories.push(category)
    end
    def add_image(image)
        @images.push(image)
    end
    def print_post
        puts @title
    end
end
