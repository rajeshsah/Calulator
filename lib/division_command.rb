# executes division operation for calculator-operand
class DivisionCommand
  def initialize(calculator,operand)
    @calculator = calculator
    @operand = operand
  end

  def execute
    @calculator.divide(@operand)
  end
end