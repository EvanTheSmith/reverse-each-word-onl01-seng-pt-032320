def reverse_each_word(x)
  x.split
  reversed=[]
    x.each do |word|
      reversed << word.reverse
    end
  return reversed
end