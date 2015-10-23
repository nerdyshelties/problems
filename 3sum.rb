#Function to determine how many triplets of positive integers add together to make x
require 'csv' #enable ability to save results to a csv file

puts "enter number you want to test:" #get number user wants 
x = gets.chomp.to_i

y = (x/3)/2 #sets amount of times needed to iterate through sets of #s

n = 1 #set number to start iteration array

a = Array.new #array for iteration
d = Array.new #array for triplets
d_new = Array.new

a.push(1) #first value in iteration array
c = 0 #set variable for sum of amount of triplets
y.times { #determines numbers of iterations for value 'a'
		a.push(n += 2)
		a.push(n += 1)
}

i = a.length
b = 0

while b < i #calculate number of triplets 
	c += a[b]
	b += 1
end

m = a.length
k=0
p=0

for l in 1..i do #populate first value in triplet to array 'd'
	m-=1
	p+=1
	a[m].times {
		d.push(p)
	}
end


#c.times do
#	i-=1
#	k+=1
#	l=k-1
#	d.push(k,l+=1,(x-k-l))
#end

CSV.open("/Users/Carrie/Dropbox/project_euler/output.csv", "wb") do |csv|
	csv << d
end


