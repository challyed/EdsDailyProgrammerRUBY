user = ARGV.first
#reads who the user is.
prompt = '> '

puts "Hi, #{user}, I'm the #{$0} scrpit."
#says "Hi User I'm the rubyex14 scrpit"
puts "I'd like to ask you a few questions."
#prints statment

puts "Do you like me #{user}?"
#ask a question.
print prompt 
#printing the prompt
likes =  STDIN.gets.chomp()
#we want to get the users answer instead of what the ARGV.first is.

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer =  STDIN.gets.chomp()

puts "What month were you born?"
print prompt
month = STDIN.gets.chomp()

puts "What school do you go to?"
print prompt
school = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me. 
You live in #{lives} Not sure where that is. 
And you have a #{computer} computer. Nice.
You were born in #{month}.
You go to #{school}.
MESSAGE
#This prints out the whole message faster/
