require 'spec_helper'

describe SquareRootCommand do
  it "should return 5 when new calculator with initial value 25 is passed'" do
    calculator = Calculator.new
    operand = 5
    add = AddCommand.new(calculator,25)
    add.execute
    square_root = SquareRootCommand.new(calculator)
    expect(square_root.execute).to eq(5)
  end
end
