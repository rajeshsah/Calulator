# executes subtract operation for calculator-operand
class SubtractCommand < BaseCommand

  def execute
    @calculator.add_command_to_command_history(self)
    @calculator.subtract(@operand)
  end
end