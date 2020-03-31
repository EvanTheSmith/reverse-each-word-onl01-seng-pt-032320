def reverse_each_word(intake)
  in_array = intake.split
    in_array.collect do |word|
    word.reverse
    end
    reversed_sentence = in_array.join(" ")
    return reversed_sentence
end