

class Tangerine

  attr_accessor :rotten, :age

  def initialize
    @age = 0
    @rotten = false
  end

  def age_of_tangerine
    years = 0
      @age.each do |year|
        unless year.rot
          years = years + 1
        end
      end
    return years
  end

  def rotten_or_not
    if year.rot < 5 then 
      rotten = false
    else 
      rotten = true
    end
  end
end

tangerine = Tangerine.new
p tangerine.age # should be 0
p tangerine.rotten # should be false
p age_of_tangerine
p rotten_or_not