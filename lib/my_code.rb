def map(source_array)
  result = []
  counter = 0 
  while count < source_array.size 
    result << source_array[counter] * -1
    counter += 1
  end
  yield result
  result
end