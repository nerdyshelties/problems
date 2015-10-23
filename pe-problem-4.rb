#Largest palindrome product
#Problem 4
#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.
i = 100 ** 2
x = 999 ** 2
p = Array.new

while i <= x do
	if i.to_s == i.to_s.reverse
		p.push(i)
		i += 1
	else
		i += 1
	end
end

a = (100..999).to_a
n = 0
b = a.length
c = Array.new

while n < b do
	(100..999).each {|x| c.push(x*a[n])}
	n += 1
end
(p & c).each {|e| puts e}

