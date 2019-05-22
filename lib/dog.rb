class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.map do |dog_instance| 
      #binding.pry
      #dog_instance => <Dog #3459039458 name: "Sally">
      puts dog_instance.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end