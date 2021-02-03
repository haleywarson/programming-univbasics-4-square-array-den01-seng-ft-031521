def square_array(array)
  new_array = []
  
  i = 0
  while array.length < i
    new_array << array[i] * array[i]
    i += 1
  end
  
  return new_array
end