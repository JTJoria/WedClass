
# Create a CreditCard class with a non-readable account_number attribute
# and a method to display only the last 4 digits with the other numbers hidden.

class CreditCard

  attr_accessor :credit_card

  def initialize
    @acct_num = []
  end

  def acct_num
    acct_num = Array.new(10){rand(10)}.join("")
  end

end

p acct_num






# Driver code
#credit_card = CreditCard.new(5432405832424344)
#p credit_card.display_account_number # should be "************4344"