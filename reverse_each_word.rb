def reverse_each_word(intake)
  in_array = intake.split
    in_array.collect do |word|
    out_array << word.reverse
    end
    reversed_sentence = out_array.join(" ")
    return reversed_sentence
end