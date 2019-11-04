puts "What is your fist name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = [first_name, middle_name, last_name]
puts "What's up #{full_name.join(" ")}!"
