require 'spec_helper'

describe CalculatorManager do
  it "return 5 if 'add 5' is called" do
    calculator_manager = CalculatorManager.new('add 5')
    expect(calculator_manager.process_request).to eq(5)
  end

  it "return 0 if 'subtract 5' is called" do
    calculator_manager = CalculatorManager.new('subtract 5')
    expect(calculator_manager.process_request).to eq(-5)
  end
end