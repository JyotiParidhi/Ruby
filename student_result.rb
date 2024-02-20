puts "enter student's marks"
math_marks = 75
puts math_marks =gets.chomp.to_i
science_marks = 85
puts science_marks =gets.chomp.to_i
english_marks = 90
puts english_marks = gets.chomp.to_i

total_marks = math_marks + science_marks + english_marks
average_marks = total_marks / 3

puts"student report card"

if average_marks >= 90
	puts "Grade: A+"
elsif average_marks>=80
	puts "Grade: A"

elsif average_marks>=70
	puts "Grade: B"
elsif average_marks >=60
	puts "Grade: C"
else
	puts "Grade: Fail"
end
