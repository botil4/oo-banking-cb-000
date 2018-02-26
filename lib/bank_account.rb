class BankAccount

  attr_accessor :status, :balance, :name
  attr_writer
  attr_reader

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

end
