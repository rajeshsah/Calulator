require 'spec_helper'

describe SquareCommand do
  it "should return 25 when new calculator with initial value 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    add = AddCommand.new(calculator,5)
    add.execute
    square = SquareCommand.new(calculator)
    expect(square.execute).to eq(25)
  end
end
