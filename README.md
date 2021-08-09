### Commands

### Blog
- creating a new blog
    ```blog = Blog.new("blog_name","blog_description")```
### Posts
- Creating a new post
    ```post = Post.new("post_name","text","author")```
- Additional attributes for posts
    -   subtitle
        ```post.subtitle```
        ```post.subtitle=```
    - categorys
        ```post.categorys```
        ```post.categorys << "category_name"```
  - images
        ```post.images```
        ```post.images << "Image"```
 
### Images      
- creating a new image
    ```image = Image.new("image_path",height,width,"creator)```
- additional attributes for images
    - license
        ```image.license```
        ```image.license=```
    - description
        ```image.description```
        ```image.description= "image_description"```
        
### Parrot
- creating a parrot
    ```parrot = Parrot.new(count_of_displaying)```
- show a parrot
    ```parrot.show```
