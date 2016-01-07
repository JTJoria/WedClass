class Car

  def initialize (make, model, color)
    @make = make
    @model = model
    @color = color
  end

  def go
    puts "Vroom!!!!"
  end

  def make
    @make
  end

  def model
    @model
  end

  def color
    @color
  end

  def print_details
    puts "I drive a #{@make} #{@model} and it's color is #{@color}."
  end
end

josh_car = Car.new("Toyota", "Corolla", "Green")
cesar_car = Car.new("Honda", "Civic", "Black")