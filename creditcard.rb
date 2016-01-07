
# Create a CreditCard class with a non-readable account_number attribute
# and a method to display only the last 4 digits with the other numbers hidden.

class CreditCard

  attr_accessor :account_number, :credit_card

  def initialize
    @account_number = []
  end

  def account_number
    @account_number = Array.new(10){rand(10)}.join("")
  end

  def display_account_number
    @account_number.pop (4)

  end
end

credit_card = CreditCard.new

p credit_card.account_number
p credit_card.display_account_number






# Driver code
#credit_card = CreditCard.new(5432405832424344)
#p credit_card.display_account_number # should be "************4344"