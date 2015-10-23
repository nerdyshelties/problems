require 'prime'
#choose 'r' find divisors
def factors_of(r)
	primes, powers = r.prime_division.transpose
	exponents = powers.map{|i| (0..i).to_a}
	divisors = exponents.shift.product(*exponents).map do |powers|
	primes.zip(powers).map{|prime, power| prime ** power}.inject(:*)
	end
	divisors.sort.map{|div| [div, number / div]}
end

