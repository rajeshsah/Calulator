# performs operations for calculator
class CalculatorManager
  def initialize(input_string)
    @input_string = input_string
  end
  def process_request
    parser = Parser.new
    parser_output = parser.parse(@input_string)
    puts parser_output
    parser_output.execute
  end
end