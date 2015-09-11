require './lib/whats_the_number'

describe WhatsTheNumber do

  it 'sums all prime numbers less than 10,000' do
    expect(WhatsTheNumber.sum_primes_less_than(10000)).to eq 5736396
  end

end
