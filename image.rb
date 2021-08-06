class Image
    attr_accessor :path, :weight, :describtion, :height, :license, :creator 

    def initialize(path)
        @path = path
        @license = "Google picture"
      end

      def add_size(height, weight) 
        @height = height
        @weight = weight
    end

    def add_describtion(describtion) 
        @describtion = describtion
    end

    def add_creator(add_creation_date) 
        @creator = creator
    end

    def add_linecse(license) 
        @license = license
    end

end

