class Post
  attr_accessor :author, :title, :genre
 
  @@all = []
 
  def initialize(title)
    @title = title
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
    
  def author_name
    if self.author.name
      self.author.name
    else 
      nil
    end
  end
end