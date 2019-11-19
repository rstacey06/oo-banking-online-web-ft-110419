class Transfer
  
   attr_reader :sender, :receiver, :amount 
   attr_accessor :status
  
  def initialize (sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @amount = amount 
    @status = "pending" 
  end 
  
  def valid? #if both receiver/sender are valid return T 
    self.receiver.valid? && self.sender.valid?
  end
   
   def execute_transaction 
     if sender.balance > amount == self.status 
       return "pending"
     end
   end
end

