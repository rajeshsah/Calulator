require 'spec_helper'

describe ExitCommand do
  it "should exit when exit command is called'" do
    calculator = Calculator.new
    exit = ExitCommand.new
    expect{ exit.execute }.to raise_error(SystemExit)
  end
end