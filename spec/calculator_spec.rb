require 'spec_helper'

describe Calculator do
  context "Add" do
    it "should return 5 when 5 is added to 0" do
      calculator = Calculator.new
      expect(calculator.add(5)).to eq(5)
    end
  end

  context "Subtract" do
    it "should return -5 when 5 is subtracted to 0" do
      calculator = Calculator.new
      expect(calculator.subtract(5)).to eq(-5)
    end
  end 

  context "Multiply" do
    it "should return 25 when 1 is added and 5 is multiplied twice" do
      calculator = Calculator.new
      calculator.add(1)
      calculator.multiply(5)
      expect(calculator.multiply(5)).to eq(25)
    end

    it "should return 25 when 5 is multiplied to 5" do
      calculator = Calculator.new
      calculator.add(5)
      expect(calculator.multiply(5)).to eq(25)
    end
  end

  context "Divide" do
    it "should return 5 when 25 is divided with 5" do
      calculator = Calculator.new
      calculator.add(25)
      expect(calculator.divide(5)).to eq(5)
    end
  end

  context "Square Root" do
    it "should return 5 when initial value is 25 and sqrt is called" do
      calculator = Calculator.new
      calculator.add(25)
      expect(calculator.square_root).to eq(5)
    end
  end

  context "Square" do
    it "should return 25 when initial value is 5 and sqrt is called" do
      calculator = Calculator.new
      calculator.add(5)
      expect(calculator.square).to eq(25)
    end
  end

  context "Negative" do
    it "should return -25 when initial value is 25 and is called" do
      calculator = Calculator.new
      calculator.add(5)
      expect(calculator.square).to eq(25)
    end
  end
end