def reverse_each_word(intake)
  in_array = intake.split
  out_array = []
    in_array.each do |word|
    out_array << word.reverse
    end
    out_array.join
    return out_array
end