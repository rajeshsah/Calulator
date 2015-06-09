require 'spec_helper'

describe SubtractCommand do
  it "should return 5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    SubtractCommand = SubtractCommand.new(calculator, operand)
    expect(SubtractCommand.execute).to eq(-5)
  end
end
