# Add your code here
class Dog

  attr_accessor :name
  
  @@all = []
  
  def initalize(name)
    @name = name
    @@all << self
  end
  
  
end