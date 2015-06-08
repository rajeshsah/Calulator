#read user input and breaks it to particular function
class Parser
  def initialize
    @calculator = Calculator.new
  end

  def parser user_input_array
      case user_input_array[0]
        when "add"
           @calculator.add(user_input_array[1].to_i)
        # when "subtract"
        #   puts @calculator.subtract(user_input_array[1].to_i)
        # when "multiply"
        #   puts @calculator.multiply(user_input_array[1].to_i)
        # when "divide"
        #   puts @calculator.divide(user_input_array[1].to_i)
        # when "cancel"
        #   puts @calculator.cancel
      end   
    
  end

  def run 
    while (user_input = gets.chomp) != "exit"
      user_input_array = user_input.split(" ")
      puts parser(user_input_array)
    end
  end
  
end