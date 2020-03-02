class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    save 
  end
  
  def self.all
    @@all 
  end
  
  def save 
    @@all << self
  end
  
  def self.clear_all 
    @@all.all.each {|x| puts "#{x.name}"}
  end
  
  def self.print_all 
    return @@all 
  end
  
end