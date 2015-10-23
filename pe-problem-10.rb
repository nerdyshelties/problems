#The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
#Find the sum of all the primes below two million.

require "Prime"
puts "Started at #{Time.now}."

p=Prime.each(2000000).to_a
sum = p.reduce(:+)

puts "Finished at #{Time.now}."

puts "#{sum}"

