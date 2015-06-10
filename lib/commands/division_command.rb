# executes division operation for calculator-operand
class DivisionCommand < BaseCommand
  
  def execute
    @calculator.add_command_to_command_history(self)
    @calculator.divide(@operand)
  end
end