class BankAccount
  
  attr_accessor :name, :balance
  
  def initialize(name, balance = 1000, status)
    @name = name
    @balance = balance 
    @status = "open"
  end

end
