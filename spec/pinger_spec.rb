require('rspec')
require('pinger.rb')
require('pry')

describe('Fixnum#pinger') do
	
  it("pinger counts from 1 to a givennumber") do
    expect((15).pinger()).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]))
  end

  it("pinger iterates through the created array and puts the item") do
    expect((15).pinger()).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]))
  end
  it("tests if game items are pushed into ngame array") do
  expect((15).pinger()).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]))
  end
  it("tests if a number is evenly divisible by 15 and if it is replaces the item with 'pingpong'") do
  	expect((ngame).pinger()).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,"pingpong"]))
  end
end