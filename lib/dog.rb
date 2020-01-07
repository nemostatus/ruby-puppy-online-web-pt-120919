class Dog
  attr_accessor :name 
  @@all = []
  def initialize(name)
    @name = name 
 @@all << name
 save
  end
  def self.all 
   save
  end
  def self.print_all
    @@all.map{|x|puts x}
  end
  def self.clear_all
   @@all.clear
end
def save
  @@all << self
end
end