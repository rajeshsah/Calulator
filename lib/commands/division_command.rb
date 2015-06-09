# executes division operation for calculator-operand
class DivisionCommand < BaseCommand
  
  def execute
    @calculator.divide(@operand)
  end
end