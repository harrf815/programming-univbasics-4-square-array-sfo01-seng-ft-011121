def square_array(array)
  new_array = []
  index = 0 
    while index <= array.length do  
    new_array.push(array[index].sqrt)
  end
  new_array
end