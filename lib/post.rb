 class Author 
    attr_accessor :author
    
  def initialize(author)
    @author = author
  end
  
  class Post 
    attr_accessor :title
  
    def initialize 
      @title = title 
    end
  end
end 
