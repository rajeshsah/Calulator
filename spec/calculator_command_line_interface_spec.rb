require 'spec_helper'

describe CalculatorCommandLineInterface do
  it "return 5 if 'add 5' is called" do
    calculator_command_line_interface = CalculatorCommandLineInterface.new
    allow_any_instance_of(CalculatorCommandLineInterface).to receive(:gets).and_return("add 5")
    #allow_any_instance_of(CalculatorCommandLineInterface).to receive(:puts).and_return("5.0")
    expect(calculator_command_line_interface.start).to receive(:puts).with("5.0")
    #expect(calculator_command_line_interface.start).to eq(5)
  end

  # it "return 0 if 'subtract 5' is called" do
  #   calculator_command_line_interface = CalculatorCommandLineInterface.new('subtract 5')
  #   expect(calculator_command_line_interface.process_request).to eq(-5)
  # end
end