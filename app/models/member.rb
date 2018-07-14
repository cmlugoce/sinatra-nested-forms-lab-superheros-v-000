class Member 
  
  attr_accessor :name, :power, :bio 
  
  @@members = []
  
  def initialize(name, power, bio)
    @name = name 
    @bio = bio 
    @power = power 
    @@members << self 
  end 
  
  def self.all
    @@members
  end 
  
  
end 