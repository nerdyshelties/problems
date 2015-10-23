#require "prime"

#class Integer
#	def factors() (1..self).select { |n| (self % n).zero? } end
#end

#puts "enter total"
#numa = gets.chomp.to_i
#numb=(1..1000).to_a

#numb = numa.factors

#nl = numb.length

#p numa.factors


begin
	n=rand(900)
	m=n+rand(100)
	a, b, c = m**2-n**2, 2*m*n, m**2+n**2
end until a**2+b**2==c**2 && a+b+c==1000

puts "#{a} + #{b} + #{c} = #{a+b+c} product #{a*b*c}"

