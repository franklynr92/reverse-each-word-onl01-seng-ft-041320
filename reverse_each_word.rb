def reverse_each_word(words)
    array = words
    array.each do |word|
        new = word.reverse!
        new.split(" ")
    end
end
