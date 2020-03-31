def reverse_each_word(intake)
  intake.split
  out_array = []
    intake.each do |word|
    out_array << word.reverse
    end
    out_array.join
    return out_array
end