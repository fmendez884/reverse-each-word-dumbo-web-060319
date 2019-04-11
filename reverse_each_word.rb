def reverse_each_word(string)
  try = string.split(' ')
  try.collect do |x| 
    x.reverse
  end
end