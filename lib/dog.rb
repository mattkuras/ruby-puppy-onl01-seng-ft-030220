class Dog 
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  @@all = []
  
  def self.all
    @@all
  end
    
    def self.clear_All
      @@all = []
    end
    
  
end