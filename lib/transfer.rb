class Transfer

attr_reader :sender, :receiver, :transfer_amount

def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @transfer_amount = amount
end


end
