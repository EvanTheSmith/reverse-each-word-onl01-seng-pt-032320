def reverse_each_word(intake)
  my_array = intake.split
    my_array.each do |word|
      word.reverse
    end
  
end