class BankAccount
  
  attr_accessor :name, :balance
  
  def initialize(name, balance = 1000, open)
    @name = name
    @balance = balance 
    @open = open 
  end

end
