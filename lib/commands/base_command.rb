#initialze commands
class BaseCommand
  def initialize(calculator,operand = 0)
    @calculator = calculator
    @operand = operand
  end
end