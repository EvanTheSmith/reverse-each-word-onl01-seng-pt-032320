def reverse_each_word(intake)
  in_array = intake.split
  out_array = []
    in_array.each do |word|
    out_array << word.reverse
    end
    reversed_sentence = out_array.join(" ")
    return reversed_sentence
end