require 'spec_helper'

describe Parser do
  context "parser" do
    it "should return 5 when input: add 5" do
      parser = Parser.new
      expected_array = ['add','5']
      expect(parser.parse("add 5")).to eq(expected_array)
    end
  end

end




