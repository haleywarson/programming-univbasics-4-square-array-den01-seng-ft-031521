def square_array(array)
  # your code here
  i = 0
  new_array = []
  
  while array.length < i
    new_nums = array[i] * array[i]
    new_array << new_nums
    i += 1
  end
  
  return new_array
end