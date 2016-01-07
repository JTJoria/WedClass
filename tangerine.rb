

class Tangerine

  attr_accessor :rotten, :age

  def initialize
    @age = 0
    @rotten = false
  end

  def increase_age
    @age += 1
  end

  def rotten
    if @age < 5
      rotten = false
    else 
      rotten = true
    end
  end
end

tangerine = Tangerine.new
p tangerine.age # should be 0
p tangerine.rotten # should be false
p tangerine.increase_age
6.times do
  p tangerine.increase_age
end
p tangerine.rotten