class Dog
  @@all = Array.new
  
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.all
    @@all.map {|dog| }
  end
end