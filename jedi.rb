#Create a Jedi class. 
#Include a constructor that can be used to set the jedi’s name, lightsaber color, and “side of the force” ( that we’ll call side ). 
#Create individual getter methods to return each of these attributes.
#Although the name and lightsaber color are unlikely to change, the “side of the force” may certainly change based off their actions! Create a method that allows one to change the jedi’s side of the force.

class Jedi

  attr_reader :name, :lightsaber
  attr_accessor :side

  def initialize (name, lightsaber, side)
    @name = name
    @lightsaber = lightsaber
    @side = side
  end

  # def name
  #   @name
  # end

  # def lightsaber
  #   @lightsaber
  # end

  # def side
  #   @side
  # end
    
  def print_details
    puts "My name is #{name}, I am a master of the #{side} side of the Force. My lightsaber is #{lightsaber} like my Father's before me!"
  end
end

  tim_jedi = Jedi.new("TiJor Mia", "blue", "light")
  
  p tim_jedi.print_details
  tim_jedi.side ("Dark")