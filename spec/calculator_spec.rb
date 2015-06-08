require 'spec_helper'

describe "Calculator" do
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
    it "should return 0 when 5 is multiplied to 0" do
      calculator = Calculator.new
      expect(calculator.multiply(5)).to eq(0)
    end
  end

  context "Multiply" do
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

  context "start_calculator" do
    it "should return add 5 when input: is add 5" do
      allow_any_instance_of(Calculator).to receive(:gets).and_return("add 5")
      calculator = Calculator.new
      expect(calculator.start_calculator).to eq("add 5")
    end
    it "should return subtract 5 when input: is subtract 5" do
      allow_any_instance_of(Calculator).to receive(:gets).and_return("subtract 5")
      calculator = Calculator.new
      expect(calculator.start_calculator).to eq("subtract 5")
    end
    it "should return multiply 5 when input: is multiply 5" do
      allow_any_instance_of(Calculator).to receive(:gets).and_return("multiply 5")
      calculator = Calculator.new
      expect(calculator.start_calculator).to eq("multiply 5")
    end
    it "should return divide 5 when input: is divide 5" do
      allow_any_instance_of(Calculator).to receive(:gets).and_return("divide 5")
      calculator = Calculator.new
      expect(calculator.start_calculator).to eq("divide 5")
    end
  end


end