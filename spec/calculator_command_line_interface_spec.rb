require 'spec_helper'

describe CalculatorCommandLineInterface do
  it "return add 5 if 'add 5' is called" do
    calculator_command_line_interface = CalculatorCommandLineInterface.new
    allow_any_instance_of(CalculatorCommandLineInterface).to receive(:gets).and_return("add 5")
    #allow_any_instance_of(CalculatorCommandLineInterface).to receive(:puts).and_return("5.0")
    #expect(calculator_command_line_interface.start).to receive(:puts).with("5.0")
    expect(calculator_command_line_interface.get_input).to eq("add 5")
  end

  it "return  5 if display_out_put with 5 is called is called" do
      calculator_command_line_interface = CalculatorCommandLineInterface.new
      allow_any_instance_of(CalculatorCommandLineInterface).to receive(:puts).and_return("5.0")
      expect(calculator_command_line_interface.display_out_put(5.5)).to eq("5.0")
  end
  
end