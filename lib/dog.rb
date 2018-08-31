class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.collect {|Dog|
  end

  def self.clear_all
    @@all.clear
  end



end