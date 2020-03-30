def reverse_each_word(x)
  x.split
    x.each do |word|
      word.reverse
    end
  return reversed
end