def reverse_each_word(string)
array = []
array = string.split(" ")
r_string = array.each do |x| x.reverse
r_string.join(" ")
end

end
