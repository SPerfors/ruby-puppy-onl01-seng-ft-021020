class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
  end
  
end