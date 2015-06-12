# handles invalid commands
class InvalidCommand < BaseCommand
  
  def initialize(calculator = nil,operand = 0,message)
    super(calculator,operand)
    @message = message
  end

  def execute
    @message
  end

end