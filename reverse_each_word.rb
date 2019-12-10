def reverse_each_word(string) 
  array = string.split(" ")
  new_array = []
  i = 0 

  
  new_array = array.collect{|memo| memo.reverse}
# The above line comprises the following 4 lines into 1 line: 
  # while i < array.length 
  #   new_array[i] = array[i].reverse
  #   i+=1 
  # end 
  
  new_string = new_array.join(" ")
  return new_string
end 