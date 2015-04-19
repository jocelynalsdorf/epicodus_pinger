require('rspec')
require('pinger.rb')
require('pry')

describe('Fixnum#pinger') do
  it("pinger counts from 1 to a givennumber") do
    expect((5).pinger()).to(eq([1,2,3,4,5]))
  end
  it("pinger iterates through the created array and puts the item") do
    expect((5).pinger()).to(eq([1,2,3,4,5]))
  end

end