def reverse_each_word(string)
array = []
array = string.split(" ")
array.each do |x|
  return x.reverse
end

end
