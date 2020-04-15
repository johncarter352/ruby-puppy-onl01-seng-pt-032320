class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    self.print_all.each do |dog|
      puts dog.name
      end
      self.print_all
    end
end
