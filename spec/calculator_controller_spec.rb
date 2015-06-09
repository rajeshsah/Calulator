require 'spec_helper'

describe CalculatorController do
  context "Calculator Controller" do
    it "should return Add object if input is 'add 5'" do
      calculator_controller = CalculatorController.new
      expect(calculator_controller.execute("add 5")).to be_instance_of(AddCommand)
    end
  end
end
