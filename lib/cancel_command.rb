# executes cancel operation for calculator-operand
class CancelCommand
  def initialize(calculator,operand)
    @calculator = calculator
    @operand = operand
  end

  def execute
    @calculator.cancel()
  end
end