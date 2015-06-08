#read user input and breaks it to particular function
class Parser
  def initialize
    @calculator = Calculator.new
  end

  def parse user_input
      user_input.split(" ")
  end

  def run 
    while (user_input = gets.chomp) != "exit"
      user_input_array = user_input.split(" ")
      puts parser(user_input_array)
    end
  end
  
end