# executes subtract operation for calculator-operand
class SubtractCommand < BaseCommand

  def execute
    @calculator.subtract(@operand)
  end
end