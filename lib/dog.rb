class Dog
  attr_accessor :name 
  @@all = []
  def initialize(name)
    @name = name 
   @@all
  end
  def self.all 
    @@all << name
  end
  def self.print_all
    @@all.map{|x|puts x}
  end
  def save 
    @@all << self
  end 
end