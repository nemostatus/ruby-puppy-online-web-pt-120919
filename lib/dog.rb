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
  def self.print_all
    @@all.map{|x|puts x}
  end
  def save 
    @@all << self
  end 
end