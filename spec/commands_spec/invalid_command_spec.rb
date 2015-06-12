require 'spec_helper'

describe InvalidCommand do
  it "should return invalid message when invalid command is passed'" do
    calculator = Calculator.new
    invalid = InvalidCommand.new("Invalid command")
    expect(invalid.execute).to eq("Invalid command")
  end
end