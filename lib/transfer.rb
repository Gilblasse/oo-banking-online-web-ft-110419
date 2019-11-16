class Transfer
  attr_accessor :balance, :status
  attr_reader :sender, :receiver

  def initialize(sender,receiver,adfd)
    @sender = sender
    @receiver = receiver
    @status = "open"
  end
end
