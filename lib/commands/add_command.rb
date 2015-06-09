# executes add operation for calculator-operand
class AddCommand < BaseCommand
  
  def execute
    @calculator.add(@operand)
  end

end