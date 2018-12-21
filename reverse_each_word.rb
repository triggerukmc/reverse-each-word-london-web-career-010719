def reverse_each_word(string)
array = []
array = string.split(" ")
array.each do |x|
  puts x.reverse
end

end
