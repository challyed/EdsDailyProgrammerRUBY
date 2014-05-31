formatter = "%s %s %s %s"
#formatter has sapce for 4 %s
puts formatter % [1, 2, 3, 4,]
#puts 1 2 3 4 in formatter
puts formatter % ["one", "two", "three", "four"]
#puts one two three four in formatter
puts formatter % [true, false, true, false]
#puts true fasle true false
puts formatter % [formatter, formatter, formatter, formatter]
#we get %s%s%s%s four times
puts formatter % [
	"I had this thing",
	"That you can type up right",
	"But it didnt sing",
	"So I said goodnight"
]
#we get the whole thing without going to the next line.
#didnt type in the commas
