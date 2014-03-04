require('rspec')
require('prime_sifting.rb')

describe('prime_sifting') do
  it('returns 2 for input of 2') do
    prime_sifting(2).should(eq([2]))
  end
  it('returns [2, 3] for input of 3') do
    prime_sifting(3).should(eq([2, 3]))
  end
  it('returns [2, 3, 5] for input of 5') do
    prime_sifting(5).should(eq([2, 3, 5]))
  end
  it('returns [2, 3, 5, 7, 11, 13, 17, 19, 23, 29] for input of 30') do
    prime_sifting(30).should(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29]))
  end
end
