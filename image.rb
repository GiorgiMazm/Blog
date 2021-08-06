class Image
  attr_accessor :license 
  attr_reader :path, :height, :width, :creator, :description

  def initialize(path, height, width, creator, license="no license", description="")
    @path = path
    @height = height
    @width = width
    @license = license
    @creator = creator
    @description = description
  end

  def change_size(height, width) 
    @height = height
    @width = width
  end
  def show_image
    puts "We cant display images, but here is a parrot"
    puts "                                               
                              *@@@@@@@@@@@#                          
                           @@#*************@@/                       
                         @@***@@@#**@@@@@@*@@@@                      
                        @&*********@@////@@***@@                     
                       @@**********@@////@@****@@                    
                      @@***********@@////@@****%@                    
                     @@*************@@*/@@*****@@                    
                   (@/@@**************@@******@@                     
                 (@@***@@,*******************#@                      
               @@/*******,@@@,**************,@*                      
             @@******************************@                       
           @@********************************@@                      
          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

  end
end