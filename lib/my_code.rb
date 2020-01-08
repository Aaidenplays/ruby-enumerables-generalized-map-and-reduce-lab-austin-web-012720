require 'pry'
def map(source_array)
  result = []
  counter = 0 
  while counter < source_array.size 
    result << yield(source_array[counter])
    counter += 1
  end
  result
end

