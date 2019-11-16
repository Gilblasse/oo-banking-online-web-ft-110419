class Transfer
  attr_accessor :balance, :status
  attr_reader :sender, :receiver

  def initialize(sender,receiver,adsf)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
end
