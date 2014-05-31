name='Zed A. Shaw'
age= 35 #not a lie
height= 74 #inches
weight= 180 #weight
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually, that is not really heavy"
puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s depending on the coffee" %teeth

#This line is abit tricky.
puts "If I add %d, %d, and %d I get %d" %[age, height, weight, age+height+weight]

puts "In centimeters, he is %d cm" %[height*2.54]
puts "In pounds, he is %d kilo" %[weight/2.2]
