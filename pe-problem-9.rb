#Special Pythagorean triplet
##Problem 9
##A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
##a² + b² = c²
##For example, 3² + 4² = 9 + 16 = 25 = 5².
##3 + 4 + 5 = 12
##There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#any two positive integers m and n with m > n
#a=m**2-n**2, b=2mn, c=m**2+n**2
#
#
##Find the product abc.

a, b, c, d = 1, 1, 998, 1000

def a_sum(a,b,c)
	
	if a % 2 == 0 && b==c
		a += 1
	elsif c-1 == b
		a += 1
	else
		a = a
	end
	if a % 2 == 0 && b==c
		b = a + 1
	elsif c-1 == b
		b = a+1
	else
		b += 1
	end

	if a % 2 == 0 && b==c
		c = p - 2*a - 2
	elsif c-1 == b
		c = p - 2*1 -2
	else
		c -= 1
	end
end

for j in 1..500000 do 
	a_sum(a,b,c), b_sum(a,b,c), c_sum(a,b,c)
	break if a**2+b**2==c**2
end
