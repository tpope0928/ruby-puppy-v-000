class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.collect {|dog| dog.name}
  end

  def self.clear_all
    @@all.clear
  end



end