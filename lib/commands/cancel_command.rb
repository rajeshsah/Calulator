# executes cancel operation for calculator-operand
class CancelCommand < BaseCommand
  def execute
    @calculator.cancel()
  end
end