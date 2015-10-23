#Multiples of 3 and 5
#Problem 1
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.
# ouput sum a all multiples of 3 or 5 below 1000 - assume 0 - 999
n = 0
i = 0
solution = 0

pe_output = Array.new

while i < 1000 do
	if i % 3 == 0
		pe_output.push(i)
		i += 1
	elsif i % 5 == 0 
		pe_output.push(i)
		i += 1
	else i += 1
	end
end

while n < pe_output.length do
	solution += pe_output[n]
	n += 1
end

pe_output.each {|x| print x, "--"}
puts "Solution is: #{solution}"


