# executes negate operation for calculator-operand
class NegateCommand < BaseCommand
  
  def initialize(calculator)
    @calculator = calculator
  end
  
  def execute
    @calculator.add_command_to_command_history(self)
    @calculator.negative
  end

end