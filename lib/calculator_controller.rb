class CalculatorController
  def initialize
    @calculator = Calculator.new
  end

  def execute(input_string)
    parser = Parser.new(@calculator)
    command = parser.parse(input_string)
  end
  
end