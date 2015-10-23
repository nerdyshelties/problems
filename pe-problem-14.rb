#The following iterative sequence is defined for the set of positive integers:
#n → n/2 (n is even)
#n → 3n + 1 (n is odd)
#Using the rule above and starting with 13, we generate the following sequence:
#13 → 40 → 20 → 10 → 5 → 16 → 8 → 4 → 2 → 1
#It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.
#TODO Which starting number, under one million, produces the longest chain?
#NOTE: Once the chain starts the terms are allowed to go above one million.
puts "Started at #{Time.now}."

##proved functions
##def collatz_even(n)
##	n/2
##end
#
##def collatz_odd(n)
##	3*n+1
##end
i,n = 13,0

        while i != 1 do
                i.even? == true ? i,c = i/2, c+1 : i,c = 3*i+1, c+1 
        end

#i = 13
#x = (1..9).collect |i|
#{
#	while i != 1 do
#		i.even? == true ? i = collatz_even(i) : i = collatz_odd(i)
#}
#end
#
#puts x

puts "Finished at #{Time.now}."

