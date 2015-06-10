# executes multiply operation for calculator-operand
class MultiplyCommand < BaseCommand
  
  def execute
    @calculator.add_command_to_command_history(self)
    @calculator.multiply(@operand)
  end
end