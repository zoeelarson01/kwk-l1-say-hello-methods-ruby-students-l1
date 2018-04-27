require_relative './spec_helper'

describe "say_hello" do 
  
  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Hello Karlie Kloss!")
    say_hello("Karlie Kloss")
  end

  it 'defaults to Ruby Programmer when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()
  end
end
