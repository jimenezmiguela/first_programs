def hash_to_array(my_hash={})
puts "the key array is:"
puts my_hash.keys
puts "the value array is:"
puts my_hash.values
end
data = {}
dairy = ""
type = ""
5.times do |i|
 puts "Enter dairy product: "
 dairy = gets.chomp
 puts "Enter type: "
 type = gets.chomp
 data[dairy] = type
end
puts "Here are your responses: "
data.each do |key, value|
 puts "#{key} => #{value}"
end
hash_to_array(data)
