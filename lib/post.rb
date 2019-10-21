 class Author 
  attr_accessor :name 
  def initialize 
    @name = name
  end
  
  class Post 
    attr_accessor :title
  
    def initialize 
      @title = title 
    end
  end
end 
