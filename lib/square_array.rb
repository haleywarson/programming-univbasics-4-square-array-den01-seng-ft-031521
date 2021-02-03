def square_array(array)
  # your code here
  i = 0
  new_array = []
  
  while array.length < i
    new_array << array[i] * array[i]
    i += 1
  end
  
  return new_array
end