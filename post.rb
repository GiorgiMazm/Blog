class Post 
    attr_accessor :title, :sub_title, :author, :text, :categorie, :creation_date, :image 

    def initialize(title, text)
        @title = title
        @text = text
        @categories = "News"
        @image = "kein Photo"
      end

    def add_title(title) 
        @title = title
    end

    def add_sub_title(sub_title) 
        @sub_title = sub_title
    end

    def add_author(author)
        @author = author
    end

    def add_text(text) 
        @text = text
    end

    def add_categories(categorie) 
        @categories = categories
    end

    def add_creation_date(creation_date) 
        @creation_date = creation_date
    end

end
