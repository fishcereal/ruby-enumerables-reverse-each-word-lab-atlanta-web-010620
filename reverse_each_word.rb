def reverse_each_word(string) 
  array = string.split(" ")
  new_array = []

  
  new_array = array.collect{|memo| memo.reverse}
# The above line comprises the following 5 lines into 1 line: 
  # i = 0 
  # while i < array.length 
  #   new_array[i] = array[i].reverse
  #   i+=1 
  # end 
  
  new_string = new_array.join(" ")
  return new_string
end 