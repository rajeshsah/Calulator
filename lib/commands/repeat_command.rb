# executes last n previous commands 
class RepeatCommand < BaseCommand
  def execute
    previous_command = get_previous_command(@operand)
  end

end