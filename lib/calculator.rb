#Provides besic math functions for calculation on commandline
class Calculator

  def initialize
    @value = 0
  end

  def add(input)
   @value = @value + input
  end

  def subtract(input)
    @value = @value - input
  end

  def multiply(input)
    @value = @value * input
  end

  def divide(input)
    @value = @value / input
  end

  def start_calculator
    gets.chomp
  end

end