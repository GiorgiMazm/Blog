class Post
  attr_accessor :title, :sub_title, :text, :creation_date
  attr_reader :categories, :images, :author 

    def initialize(title, text, author)
        @title = title
        @sub_title = ""
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
        puts "--------------------------------------------------------"
        puts "\n"
        puts "   #{@title}"
        puts "    -#{@sub_title}"
        puts "    From: #{@author} at #{@creation_date}"

        #show tags from array as an String
        categorylist="Tags: "
        @categories.each do |category|
          categorylist += category + " "
        end
        if @categories.empty? 
          categorylist += "no tags" 
        end
        puts "    #{categorylist}"

        #seperate text into string in a array
          text = @text
          count = 0
          words = ""
          wordarr = [] #houses all word arrays

          text.split(" ").each do |word|
            if count < 10 then
              count += 1
              words = words + word + " "
            else
              wordarr << words
              count = 1
              words = ""
              words = words + word + " "
            end
          end
          #show formated text
          puts
          wordarr.each do |string|
            puts "     #{string}"
          end
        puts "\n"
    end
end
