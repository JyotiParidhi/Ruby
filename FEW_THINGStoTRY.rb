# HOURS IN A YEAR:- #CHAPTER 1
# puts 24*


# MINUTES IN DECADE:-
# puts 60*24*(365*10+2)


# YOUR AGE IN SECONDS:-
# puts 60*60*24*365*44


#how i would do it
# puts(Time.new - Time.gm(2002,2,2,12,31))


#how you could do it:-
# puts 1390000000/(60*60*24*365)


#CHAPTER:-4
# FULL NAME GREETINGS:-
# puts "What is your first name?"
# f_name = gets.chomp
# puts "What is your middle name?"
# m_name = gets.chomp
# puts "What is your last name?"
# l_name  = gets.chomp

# full_name = f_name + " " + m_name + " " + l_name

# puts "Hello, " + full_name + "!"


# # HOW I WOULD DO IT:-
# puts "Hey! What's your favorite number?"
# fav_num = gets.chomp.to_i
# better_num = fav_num + 1
# puts "That's ok, I guess, but isn't #{better_num} just a bit better?"


# CHAPTER:-5
# puts "CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, JOHNSON!"
# request = gets.chomp
# puts "WHADDAYA MEAN \"#{request.upcase}\"?!? YOR'RE FIRED!!"


# HOW I WOULD DO IT:-
# names = ["johnson","smith","weinberg","filmore"]
# puts "CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, #{names[rand(4)].upcase}!"
# request = gets.chomp
# puts "WHADDAYA MEAN \"#{request.upcase}\"?!? YOU'RE FIRED!!"


# title = "Table of Contents".center(50)
 # chap_1 = "Chapter 1: Numbers".ljust(30)  + "page 1".rjust(20)
 # chap_2 = "Chapter 2: Letters".ljust(30)  + "page 5".rjust(20)
 # chap_3 = "Chapter 3: Variables".ljust(30)+ "page 9".rjust(20)

 # puts title 
 # puts
 # puts chap_1
 # puts chap_2TABLE OF CONTENTS:-

 # puts chap_3



 # CHAPTER:-6
 # "99" BOTTELES OF BEER ON THE WALL"

#  num_at_start = 5

#  num_now = num_at_start

#  while num_now > 2
#  	puts "#{num_now} bottles of beer on the wall, " +
#  	     "#{num_now} botles of beer!"
#  	     num_now = num_now - 1

#  	     puts "Take one down, pass it around, "  +
#  	          "#{num_now} bottles of beer on the wall!"

# end

# puts "2 bottles of beer on the wall, 2 bottles of beer!"
# puts "Take one down, pass it around, 1 bottle of beer on the wall!"
# puts " 1 bottle of beer on the wall, 1 bottle of beer!"
# puts "Take one down, pass it around, no more bottles of beer on the wall!"



#HOW I WOULD DO IT:-

# num_at_start = 5

# num_bot = proc { |n| "#{n}  bottle#{n ==1 ? ' ' : 's'}" }

# num_at_start.downto(2) do |num|
# 	puts "#{num_bot[num]} of beer on the wall, #{num_bot[num]} of beer!"
# 	puts "Take one down, pass it around, #{num_bot[num-1]} of beer on the wall!"
# end

# puts "#{num_bot[1]} of beer on the wall, #{num_bot[1]} of beer!"
# puts "Take one down, pass it around, no more bottles of beer on the wall!"



#DEAF GRANDMA:-
#HOW YOU COULD DO IT

# puts "HEY THERE, SONNY! GIVE GRANDMA A KISS!"

# while true
# 	said = gets.chomp

# 	if said == "BYE"
# 		puts "BYE SWEETIE!"
# 		break
# 	end

# 	if said != said.upcase
# 		puts "HUH?! SPEAK UP, SONNY!"
# 	else
# 		random_year = 1930 + rand(21)
# 		puts "NO, NOT SINCE #{random_year}!"
# 	end
# end


#HOW I WOULD DO IT:-

# puts "HEY THERE, SONNY! GIVE GRANDMA A KISS!"

# while true
# 	said = gets.chomp
# 	break if said == "BYE"

# 	response = if said != said.upcase
# 		"HUH?! SPEAK UP, SONNY!"
# 	else
# 		"NO, NOT SINCE #{rand(1930..1950)}!"
# 	end

# 	puts response
# end

# puts "BYE SWEETIE!"



#DEAF GRANDMA EXTENDED:-

# puts "HEY THERE,PEACHES! GIVE GRANDMA A KISS!"
# bye_count = 0
# while true
# 	said = gets.chomp
# 	if said == "BYE"
# 	bye_count = bye_count + 1
# else
# 	bye_count = 0
# end
# if bye_count >= 3
# 	puts "BYE-BYE CUPCAKE!"
# 	break
# end
# if said != said.upcase
# 	puts "HUH?! SPEAK UP,SONNY!"
# else
# 	random_year = 1930 + rand(21)
# 	puts "NO, NOT SINCE #{random_year}!"
# end
# end


#LEAP YEARS
#HOW YOU COULD DO IT:-
# puts "pick a starting year(like 1973 or something):"
# starting = gets.chomp.to_i

# puts "Now pick an ending year:"
# ending = gets.chomp.to_i

# puts "Check it out, these years are leap years:"
# year = starting

# while year <= ending
# 	if year%4 == 0
# 		if year%100 != 0 || year%400 == 0
# 			puts year
# 		end
# 	end

# 	year = year +1
# end


#HOW I WOULD DO IT:-

# puts "pick a starting year (like 1973 or something):"
# starting = gets.chomp.to_i
# puts "Now pick an ending year:"
# ending = gets.chomp.to_i

# puts "Check it out, these years are leap years:"
# (starting..ending).each do |year|
# 	next if year%4  != 0
# 	next if year%100 == 0 && year%400 != 0
# 	puts year
# end
	


#EXERCISE FROM CHAPTER :- 7	
#BUILDIG AND SORTING AN ARRAY




