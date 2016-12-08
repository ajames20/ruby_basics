=begin exercise 1: Add two strings together that, when concatenated, return your first and last name as your full name in one string.
=end

puts "Andrew" + " James"
puts "\n"

=begin #exercise 2: Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

thousands = 1234
puts "Thousands place #{thousands}"
hundreds = 1234 % 1000

puts "Hundreds place #{hundreds}"

tens = 1234 % 100
puts "Tens place #{tens}"

ones = 1234 % 10
puts "Ones place #{ones}"
puts "\n"

=begin #exercise 3: Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
=end


movies = {:deadpool => 'February 12, 2016', :american_sniper => 'March 6, 2015', :lone_survivor => 'February 14, 2014'}

puts movies[:deadpool]
puts movies[:american_sniper]
puts movies[:lone_survivor]
puts "\n"


=begin exercise 4: Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
=end


movies_array = [2016, 2015, 2014]

puts movies_array[0]
puts movies_array[1]
puts movies_array[2]
puts "\n"

=begin exercices 5: Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
=end
