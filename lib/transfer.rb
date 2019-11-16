class Transfer
  attr_accessor :balance, :status
  attr_reader :sender

  def initialize(sender,adf,adfd)
    @sender = sender
    @balance = 1000
    @status = "open"
  end
end
