# converts input string to tokens
class Parser
  def initialize(calculator)
    @calculator = calculator
  end

  def parse(user_input)
    user_input_array = user_input.split(" ")
    begin 
      case user_input_array[0]
      when "add"
        return AddCommand.new(@calculator,user_input_array[1].to_f)
      when "subtract"
        return SubtractCommand.new(@calculator,user_input_array[1].to_f)
      when "multiply"
        return MultiplyCommand.new(@calculator,user_input_array[1].to_f)
      when "divide"
        return DivisionCommand.new(@calculator,user_input_array[1].to_f)
      when "repeat"
        return RepeatCommand.new(@calculator,user_input_array[1].to_f)
      when "sqrt"
        return SquareRootCommand.new(@calculator)
      when "sqr"
        return SquareCommand.new(@calculator)
      when "cancel"
        return CancelCommand.new(@calculator,user_input_array[1].to_f)
      when "exit"
        return ExitCommand.new
      when "negate"
        return NegateCommand.new(@calculator)
      when "abs"
        return AbsCommand.new(@calculator)
      else
        return InvalidCommand.new("Invalid command")
      end
    rescue StandardError
      return InvalidCommand.new("Wrong argument")
    end 
  end
end
