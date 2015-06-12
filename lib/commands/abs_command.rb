# executes absolute operation for calculator-operand
class AbsCommand < BaseCommand
  
  def initialize(calculator)
     @calculator = calculator
  end

  def execute
    @calculator.add_command_to_command_history(self)
    @calculator.absolute
  end

end