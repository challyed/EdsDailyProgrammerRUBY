name1="James"
#name1 is James
name2="Mary"
#name2 is Mary
puts "Hello %s, where is %s?" %[name1, name2]
#This line will read Hello James Where is Mary becuase we sent them as that.
puts "Hello #{name1}, where is #{name2}?"
#this is another way to do it
x="There are #{10} types of people in the world."
#This shows that you can pur anything in the #{_} place
binary="binary"
#set binary to mean binary
do_not="don't"
#sets do_not to be dont
y="Those who know #{binary} and those who #{do_not}"
#we "binary" is put into the 1st part and dont is put in the second part.

puts x
#puts string of x
puts y
#puts string of y
#string within a string

puts "I said: #{x}"
#puts string of x
puts "I also said: '#{y}'"
#puts string of y
#string within a string

hilarious = false
#sets hilarious is set to false
joke_evaluation = "Isn't this joke so hilarious! #{hilarious}"
#string within a string
#new string joke_evaluation and add tell us it is false

puts joke_evaluation
#puts the joke_evalutaion string

w= "This is the left side of..."
#W is the string of "This is the left side of..."
e= "a string with a right side"
#e is the string of "a string with a right side"

puts w + e 
#puts what the string of w and adds the srting of e
#string within a string
