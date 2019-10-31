puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s  # this converts the result to a 
                    # string so that we can print it
puts "That's #{hours} hours."
puts "Enter a number of decades"
decades = gets.chomp # this returns a string
decades = decades.to_i # this converts a string to an integer
minutes = decades * 10 * 365 * 24 * 60
minutes = minutes.to_s  # this converts the result to a 
                    # string so that we can print it
puts "That's #{minutes} minutes."
puts "Enter how many years you have been in your birthday suit"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
seconds = years * 365 * 24 * 60 * 60
seconds = seconds.to_s  # this converts the result to a 
                    # string so that we can print it
puts "That's #{seconds} seconds."
