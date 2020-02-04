def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do 
    puts new_array.insert(-1, array[counter]**2)
    counter += 1
end