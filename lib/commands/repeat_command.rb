# executes last n previous commands 
class RepeatCommand < BaseCommand
  def execute
    command_history = @calculator.get_command_history
    previous_command = command_history.get_previous_command(@operand)
    previous_command.each do |command|
      command.execute
    end
    @calculator.value
  end

end