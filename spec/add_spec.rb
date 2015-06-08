require 'spec_helper'

describe Add do
  it "should return 5 when new calculator and 5 is passed'" do
    calculator = Calculator.new
    operand = 5
    add = Add.new(calculator, operand)
    expect(add.execute).to eq(5)
  end
end
