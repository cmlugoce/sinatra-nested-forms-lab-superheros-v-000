class Member 
  
  attr_accessor :name, :power, :bio 
  
  @@members = []
  
  def initialize(name, bio, power)
    @name = name 
    @bio = bio 
    @power = power 
    @@members << self 
  end 
  
  def self.all
    @@members
  end 
  
  
end 