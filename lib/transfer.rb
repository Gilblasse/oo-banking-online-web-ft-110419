require 'pry'
class Transfer
  attr_accessor :status, :amount
  attr_reader :sender, :receiver

  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    true if sender.valid? && receiver.valid? && amount > 0
  end
  
  def execute_transaction
    sender.balance -= amount
    receiver.balance += amount
    status = "complete"
  end
  
end
