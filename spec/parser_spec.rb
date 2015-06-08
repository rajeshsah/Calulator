require 'spec_helper'

describe Parser do
  context "parser" do
    it "should return ['add','5'] if input is 'add 5'" do
      parser = Parser.new
      expected_array = ['add','5']
      expect(parser.parse("add 5")).to eq(expected_array)
    end
    it "should return ['multiply','5'] if input is 'multiply 5'" do
      parser = Parser.new
      expected_array = ['multiply','5']
      expect(parser.parse("multiply 5")).to eq(expected_array)
    end
  end
end




