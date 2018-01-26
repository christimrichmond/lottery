
input = gets.chomp(",").to_i #the integers input by user 
lotto = 6.times.map{Random.rand(99)} #creates the random 6 lotto numbers, 1 to 99
matches = [lotto] & [input] #creates an intersection of the 2 sets of numbers, finding matching numbers, if any.
num = matches.length #the number of matched numbers

def winner
	input == lotto
	puts "Congratulations! You have matched all numbers! You win a gazillion dollars!!\n\n
The winning numbers are #{lotto}.\n\n"
end

def match_5
	num == 5
	puts "\nYou have matched 5 numbers! You win $1,000\n\n
The winning numbers are #{lotto}.\n\n"
end

def match_4
	num == 4
	puts "\nYou have matched 4 lotto numbers! You win $500\n\n
The winning numbers are #{lotto}.\n\n"	
end

def match_3
	num == 3
	puts "\nYou have matched 3 lotto numbers! You win $100\n\n
The winning numbers are #{lotto}.\n\n"
end

def match_2
	num == 2
	puts "\nYou have matched 2 lotto numbers! You win $50\n\n
The winning numbers are #{lotto}.\n\n"	
end

def match_1
	num == 1
	puts "\nYou have only matched 1 lotto number. You are not a winner today.\n\n
The winning numbers are #{lotto}.\n\n"
end