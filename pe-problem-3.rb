require 'mathn'

prime_factor = Array.new

prime_factor = Prime.prime_division(600851475143)

puts prime_factor.sort.last
