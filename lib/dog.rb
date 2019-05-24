require "pry"
class Dog
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    @@all.each{|instance| puts instance.name}
      
  end
  
end
