require 'spec_helper'

describe CalculatorManager do
  it "return 5 if 'add 5' is called" do
    expect(CalculatorManager.new('add 5')).to eq(5)
  end
end