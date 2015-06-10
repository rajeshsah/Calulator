# executes add operation for calculator-operand
class AddCommand < BaseCommand
  
  def execute()
    @calculator.add_command_to_command_history(self)
    @calculator.add(@operand)
  end

end