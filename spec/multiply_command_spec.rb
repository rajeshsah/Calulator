require 'spec_helper'

describe MultiplyCommand do
  it "should return 5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    add = MultiplyCommand.new(calculator, operand)
    expect(add.execute).to eq(0)
  end
end
