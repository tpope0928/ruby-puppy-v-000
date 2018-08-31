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
    @@all.each do |dog|
      puts dog.name
    end
  end



end