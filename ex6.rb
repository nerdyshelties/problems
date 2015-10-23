#set value of variable
types_of_people = 10
#set value of variable to string using variable
x = 'There are #{types_of_people} types of people.'
#set value of variable but variable name is same as value so seems pointless
binary = 'binary'
#set value of varaible to string
do_not = 'don't'
#set value of variable to second line of joke
y = 'Those who know #{binary} and those who #{do_not}.'

#prints joke variable
puts x
#prints punchline variable
puts y

#prints repetition of joke wih additional string
puts 'I said: #{x}.'
#prints repetition of punchline with additional string
puts 'I also said: '#{y}'.'

#sets variable of hilarious to false
hilarious = false
#sets variable of joke evaluation
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'

#prints joke evaluation
puts joke_evaluation

#sets variable to string left
w = 'This is the left side of...'
#sets variable to string right
e = 'a string with a right side.'

#prints two string variables combined
puts w + e
