def reverse_each_word(string) 
  array = string.split(" ")
  new_array = []
  i = 0 
  # while i < array.length 
  #   new_array[i] = array[i].reverse
  #   i+=1 
  # end 
  
  new_array = array.collect{|memo| memo.reverse}
  new_string = new_array.join(" ")
  return new_string
end 