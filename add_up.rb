def sum(number)
  total = []
  for i in (1..number)
    total += i
  end
  return total
end

puts "If positive integer is 10, the sum is #{sum(10)}"
puts "If positive integer is 15, the sum is #{sum(15)}"
puts "If positive integer is 23, the sum is #{sum(23)}"

puts "Enter a positive integer."
response = gets.chomp.to_i

result = sum(response)
puts "result is #{result}"