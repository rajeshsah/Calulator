# converts input string to tokens
class Parser
  def initialize
    @calculator = Calculator.new
  end

  def parse(user_input)
    user_input_array = user_input.split(" ")
    case user_input_array[0]
    when "add"
      return AddCommand.new(@calculator,user_input_array[1].to_i)
    when "subtract"
      return SubtractCommand.new(@calculator,user_input_array[1].to_i)
    end
  end
end



  # def run 
  #   while (user_input = gets.chomp) != "exit"
  #     user_input_array = user_input.split(" ")
  #     puts parser(user_input_array)
  #   end
  # end