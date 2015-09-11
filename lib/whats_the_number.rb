require 'prime'
class WhatsTheNumber

  def self.sum_primes_less_than number
    primes = []
    Prime.each(number) do |prime|
      primes << prime
    end

    primes.inject(:+)
  end

end
