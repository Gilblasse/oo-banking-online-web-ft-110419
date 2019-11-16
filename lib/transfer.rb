class Transfer
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(transfer)
    @transfer = transfer
    @balance = 1000
    @status = "open"
  end
end
