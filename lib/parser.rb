# converts input string to tokens
class Parser
  def initialize(calculator)
    @calculator = calculator
  end

  def parse(user_input)
    user_input_array = user_input.split(" ")
    case user_input_array[0]
    when "add"
      return AddCommand.new(@calculator,user_input_array[1].to_f)
    when "subtract"
      return SubtractCommand.new(@calculator,user_input_array[1].to_f)
    when "multiply"
      return MultiplyCommand.new(@calculator,user_input_array[1].to_f)
    when "divide"
      return DivisionCommand.new(@calculator,user_input_array[1].to_f)
    when "cancel"
      return CancelCommand.new(@calculator,user_input_array[1].to_f)
    when "exit"
      return ExitCommand.new
    else
      return InvalidCommand.new
    end
  end
end



  # def run 
  #   while (user_input = gets.chomp) != "exit"
  #     user_input_array = user_input.split(" ")
  #     puts parser(user_input_array)
  #   end
  # end