# Solution to Project Euler - 1 after reading summary - sum of multiples of 3 & 5 under 1000

def sum_of_multiples(a,b):
	t = b - 1 #target number
	p = int(t/a)
	return int((a * ( p * (p + 1 ))) / 2)

print('This program will sum all multiples of the two numbers you provide, below a target number. ')
x = int(input('Please input the first mulitple '))
y = int(input('Please input the second multiple '))
z = int(input('Please input the target number '))

sum_of_input = str(sum_of_multiples(x,z) + sum_of_multiples(y,z) - sum_of_multiples(x*y,z))

answer = 'The sum of all multiples of ' + str(x) + ' and ' + str(y) + ' under ' + str(z) + ' is ' + sum_of_input

print(answer)

