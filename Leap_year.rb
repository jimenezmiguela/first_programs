puts "Enter the starting year."
first = gets.chomp.strip.to_i
puts "Enter the ending year"
last = gets.chomp.strip.to_i
i = first
leaps = []
while i<= last
  if i % 4 == 0 && i % 100 != 0
    leaps << i
  elsif i % 400 == 0
    leaps << i
  end
  i += 1
end
puts leaps.inspect