require 'spec_helper'

describe RepeatCommand do
  it "should return 5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    add = AddCommand.new(calculator, operand)
    subtract = SubtractCommand.new(calculator, 2)
    add.execute
    subtract.execute
    repeatCommand = RepeatCommand.new(calculator,2)
    expect(repeatCommand.execute).to eq(6)
  end



end
