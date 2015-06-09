#initialze commands
class BaseCommand
  def initialize(calculator = nil,operand = 0)
    @calculator = calculator
    @operand = operand
  end
end