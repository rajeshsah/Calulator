# executes multiply operation for calculator-operand
class MultiplyCommand
  def initialize(calculator,operand)
    @calculator = calculator
    @operand = operand
  end

  def execute
    @calculator.multiply(@operand)
  end
end