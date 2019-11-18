def hangman (str_1, arr_1)
    output = ""
    for i in (0..str_1.length-1)
        if arr_1.includes?(str_1[i])
            output += str_1[i]
        else
            output += "_"
        end
    end
    return output
end


s = hangman("alphabet", ["a","e"])

puts s

s = hangman ("testing", ["t","i"])
puts s
