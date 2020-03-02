class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self.dog 
  end
  
  def self.all
  end
  
end