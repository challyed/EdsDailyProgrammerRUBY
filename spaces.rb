"I am 6'2\" tall" # escape double-qoute inside a string
'I am 6\'2" tall.' # escape single-qoute inside a sting

tabby_cat = "\tI'm tabbed in."
#\t puts a tab
persian_cat = "I'm split\non a line."
# \n means new line
blackslash_cat = "I'm \\a\\ cat."
#shows what a double \\\\ does
fat_cat = <<MY_HEREDOC
I'll to do list:
\t* Cat food.
\t* Fishes.
\t* Catnip.\n\t* Grass.
MY_HEREDOC
puts tabby_cat
#added tabby_cat
puts persian_cat
#added persian_cat
puts blackslash_cat
#added blackslash_cat
puts fat_cat
#added fat_cat
puts "Hello\t\tworld"
#\t puts a tab
puts "Hello\b\b\b\b\bGoodbye world"
#\b is backspace
puts "Hello\rStart over world"
# \r is is a carriage return, a control character or mechanism 
# used to reset a device's position to the beginning of a line of text.
puts "1. Hello\n2. World"
# \n means new line
puts "\a Hello \a"
#\a is a bell
puts "\a Todolist \a"
puts "1. Learn Ruby\n\ta. Get Notepad++\n\tb. Use Learn Ruby the hardway\n\tc. check mistakes and dont copy and paste"
