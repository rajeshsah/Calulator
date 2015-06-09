# executes cancel operation for calculator-operand
class CancelCommand
  def initialize(calculator)
    @calculator = calculator
  end

  def execute
    @calculator.cancel()
  end
end