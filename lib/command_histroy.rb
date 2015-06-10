#stores previously executed commands
class CommandHistroy 
  def initialize
    @previous_commands = []
  end

  def get_previous_command(count)
    @previous_commands.last(count)
  end
end