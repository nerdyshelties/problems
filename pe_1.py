# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.	Find the sum of all the multiples of 3 or 5 below 1000.

a = 0
b = 0
c = 1000
numbers = []

for x in range(0,int((c-1)/3)):
	a += 3
	numbers.append(a)

for y in range(0,int((c-1)/5)):
	b += 5
	numbers.append(b)

print(sum(list(set(numbers))))
	
