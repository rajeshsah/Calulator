#does command line IO operations for calculator 
class CalculatorCommandLineInterface
  
  def start
    calculator_controller = CalculatorController.new  
    loop do
      display_out_put(calculator_controller.execute(get_input))
    end
  end 

  def get_input()
    gets.chomp
  end

  def display_out_put(msg)
    puts msg
  end
  
end