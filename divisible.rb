def div
    d = []
    for i in (1..100)
        if i % 2 == 0 || i % 3 == 0 || i % 5 == 0
            d << i
        end        
    end
    return d
end

puts div.inspect