require('rspec')
require('pinger.rb')
require('pry')

describe('Fixnum#pinger') do
	
  it("pinger counts from 1 to a givennumber") do
    expect((15).pinger()).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]))
  end

  it("pinger iterates through the created array,tests if divisible by 15 and puts pingpong instead of the item if it is") do
    expect((15).pinger()).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,"pingpong"]))
  end
 it("pinger iterates through the created array,tests if divisible by 5 and puts pong instead of the item as well as if its divisble by 3 evenly  then it puts ping") do
    expect((15).pinger()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
  end
end