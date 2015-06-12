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

    it "should return squre object if input is 'sqr'" do
      parser = Parser.new(calculator)
      expect(parser.parse("sqr")).to be_instance_of(SquareCommand)
    end

    it "should return repeat object if input is 'repeat 2'" do
      parser = Parser.new(calculator)
      expect(parser.parse("repeat 2")).to be_instance_of(RepeatCommand)
    end

    it "should return subtract object if input is 'subtract 2'" do
      parser = Parser.new(calculator)
      expect(parser.parse("subtract 2")).to be_instance_of(SubtractCommand)
    end

    it "should return multiply object if input is 'multiply 2'" do
      parser = Parser.new(calculator)
      expect(parser.parse("multiply 2")).to be_instance_of(MultiplyCommand)
    end
    

    it "should return divide object if input is 'divide 2'" do
      parser = Parser.new(calculator)
      expect(parser.parse("divide 2")).to be_instance_of(DivisionCommand)
    end

    it "should return cancel object if input is 'cancel'" do
      parser = Parser.new(calculator)
      expect(parser.parse("cancel")).to be_instance_of(CancelCommand)
    end
    
    it "should return exit object if input is 'exit'" do
      parser = Parser.new(calculator)
      expect(parser.parse("exit")).to be_instance_of(ExitCommand)
    end
    
    it "should return abs object if input is 'abs'" do
      parser = Parser.new(calculator)
      expect(parser.parse("abs")).to be_instance_of(AbsCommand)
    end
    it "should return negate object if input is 'negate'" do
      parser = Parser.new(calculator)
      expect(parser.parse("negate")).to be_instance_of(NegateCommand)
    end
    it "should return InvalidCommand object if input is 'foo '" do
      parser = Parser.new(calculator)
      expect(parser.parse("foo")).to be_instance_of(InvalidCommand)
    end

  end
end




