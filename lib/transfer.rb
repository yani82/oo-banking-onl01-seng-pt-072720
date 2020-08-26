class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status 
  
  def initialize(sender, receiver, amount, status="pending")
    @sender = sender 
    @receiver = receiver 
    @amount = amount 
    @status = status 
  end 
    
  
end
