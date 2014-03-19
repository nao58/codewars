require File.dirname(__FILE__)+"/../../lib/kata001"

describe Kata001, 'valid phone number' do
  it 'should be true' do
    Kata001.valid_phone_number("(123) 456-7890").should be_true
  end
  it 'should be false' do
    Kata001.valid_phone_number("(1111)555-2345").should be_false
    Kata001.valid_phone_number("(098) 123 2345").should be_false
    Kata001.valid_phone_number("0(123) 456-7890").should be_false
    Kata001.valid_phone_number("(123) 456-7890x").should be_false
    Kata001.valid_phone_number("(123)  456-7890").should be_false
  end
end
