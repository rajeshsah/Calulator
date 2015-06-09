# executes add operation for calculator-operand
class AddCommand
  def initialize(calculator,operand)
    @calculator = calculator
    @operand = operand
  end

  def execute
    @calculator.add(@operand)
  end
end