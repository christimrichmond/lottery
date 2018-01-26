puts "\nPlease enter 6 numbers, separated by a space:"
input = gets.chomp(",").to_i #the integers input by user 
lotto = 6.times.map{Random.rand(99)+1} #creates new array of the random 6 lotto numbers, 1 to 99
matches = [lotto] & [input] #creates an intersection of the 2 sets of numbers, finding matching numbers, if any.
num = matches.length #the number of matched numbers

if input = lotto
	puts "Congratulations! You have matched all numbers! You win a gazillion dollars!!\n\n
The winning numbers are #{lotto}.\n\n"
	elsif num == 5
		puts "\nYou have matched 5 numbers! You win $1,000\n\n
The winning numbers are #{lotto}.\n\n"	
	elsif num == 4
		puts "\nYou have matched 4 lotto numbers! You win $500\n\n
The winning numbers are #{lotto}.\n\n"	
	elsif num == 3
		puts "\nYou have matched 3 lotto numbers! You win $100\n\n
The winning numbers are #{lotto}.\n\n"
	elsif num == 2
		puts "\nYou have matched 2 lotto numbers! You win $50\n\n
The winning numbers are #{lotto}.\n\n"	
	elsif num == 1
		puts "\nYou have only matched 1 lotto number. You are not a winner today.\n\n
The winning numbers are #{lotto}.\n\n"
	else
		puts "Sorry, the winning numbers are #{lotto}.\n
You have not matched any numbers this time. Please play again! \n\n"

end
