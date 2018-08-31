class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.collect 
  end

  def self.clear_all
    @@all.clear
  end



end