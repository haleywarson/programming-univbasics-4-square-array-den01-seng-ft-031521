def square_array(array)
  new_array = []
  
  i = 0
  while i < array.length
    new_array << array[i] ** 2
    i += 1
  end
  
  return new_array
end