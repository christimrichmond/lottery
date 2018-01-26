# puts "\nPlease enter 6 numbers, separated by a space:"
# input = gets.chomp(",").to_i #the integers input by user 
# lotto = 6.times.map{Random.rand(99)+1} #creates new array of the random 6 lotto numbers, 1 to 99
# matches = [lotto] & [input] #creates an intersection of the 2 sets of numbers, finding matching numbers, if any.
# num = matches.length #the number of matched numbers

def winner(input,lotto)
	matches = lotto & input
	$num = matches.length
	$num.to_i

end