require File.dirname(__FILE__)+"/../spec_helper"

describe Kata002, 'fizz buzz' do
  it 'example one' do
    expected = [1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz"]
    Kata002.fizzbuzz(10).should eq(expected)
  end
end
