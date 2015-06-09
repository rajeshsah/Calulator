# executes subtract operation for calculator-operand
class SubtractCommand
  def initialize(calculator,operand)
    @calculator = calculator
    @operand = operand
  end

  def execute
    @calculator.subtract(@operand)
  end
end