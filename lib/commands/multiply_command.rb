# executes multiply operation for calculator-operand
class MultiplyCommand < BaseCommand
  
  def execute
    @calculator.multiply(@operand)
  end
end