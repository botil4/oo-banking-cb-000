class Transfer
  attr_accessor :status
  attr_writer
  attr_reader :amount, :sender, :reciever

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

end
