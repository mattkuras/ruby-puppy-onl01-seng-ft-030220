class Dog 
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  attr_accessor :name 
  
  @@all = []
  
  def self.all
    @@all
  end
    
  def self.clear_all
    @@all = []
  end
    
  def self.print_all 
    @@all.each do |dog|
      puts dog.name
    end
  end
  
end