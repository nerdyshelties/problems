#Sum square difference
#Problem 6
#The sum of the squares of the first ten natural numbers is,
#12 + 22 + ... + 102 = 385
#The square of the sum of the first ten natural numbers is,
#(1 + 2 + ... + 10)2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

natural_numbers = Array.new

y, n, i = 0, 0, 0
sum_of_sqrs = 0
sqr_of_sum = 0

while y < 100 do
y += 1
natural_numbers.push(y)
end

natural_numbers.each {|x| sum_of_sqrs += x ** 2}

natural_numbers.each {|i| sqr_of_sum += i}

puts sqr_of_sum ** 2 - sum_of_sqrs

