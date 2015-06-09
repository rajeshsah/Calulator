# executes division operation for calculator-operand
class DivisionCommand
  def initialize(calculator,operand)
    @calculator = calculator
    @operand = operand
  end

  def execute
    @calculator.division(@operand)
  end
end