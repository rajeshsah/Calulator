require 'spec_helper'

describe Parser do
  calculator = Calculator.new
  context "parser" do
    it "should return Add object if input is 'add 5'" do
      parser = Parser.new(calculator)
      expect(parser.parse("add 5")).to be_instance_of(AddCommand)
    end
    it "should return squre_root object if input is 'sqrt'" do
      parser = Parser.new(calculator)
      expect(parser.parse("sqrt")).to be_instance_of(SquareRootCommand)
    end
  end
end




