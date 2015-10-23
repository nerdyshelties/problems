#Sum square difference
#Problem 6
#The sum of the squares of the first ten natural numbers is,
#12 + 22 + ... + 102 = 385
#The square of the sum of the first ten natural numbers is,
#(1 + 2 + ... + 10)2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def sqrd(x)
x*x
end

natural_numbers = Array.new

y, n, i = 0, 0, 0
sum_of_sqrs = 0
sqr_of_sum = 0

while y < 100 do
y += 1
natural_numbers.push(y)
end

	while n < 100 do
		sum_of_sqrs += sqrd(natural_numbers[n])
		n +=1
	end

	while i < 100 do
		sqr_of_sum += natural_numbers[i]
		i += 1
	end

puts sqrd(sqr_of_sum) - sum_of_sqrs

