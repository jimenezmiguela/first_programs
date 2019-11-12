words = []
loop do
    puts "Enter your word."
    word = gets.chomp.strip
    if word.empty?
        puts words.sort
        break
    else words << word
    end
end

