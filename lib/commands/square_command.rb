class SquareCommand < BaseCommand
  
  def execute
    @calculator.add_command_to_command_history(self)
    @calculator.square
  end

end