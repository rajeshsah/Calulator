class SquareRootCommand < BaseCommand
  
  def execute
    @calculator.add_command_to_command_history(self)
    @calculator.square_root
  end

end