# Performs basic arithmatic operations
class Calculator
  attr_reader :value
  def initialize
    @value = 0
    @command_history = CommandHistroy.new
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

  def square_root
    @value = Math.sqrt(@value)
  end

  def square
    @value = @value * @value
  end

  def cancel
    @value = 0
  end

  def negative
    @value = - (@value)
  end

  def get_command_history
    @command_history
  end

  def add_command_to_command_history(command)
    @command_history.add_command(command)
  end

end
