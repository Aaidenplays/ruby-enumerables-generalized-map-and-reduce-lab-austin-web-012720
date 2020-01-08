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

def reduce(source_array, starting_value = nil)
  if starting_value
    num1 = starting_value
    index = 0
  else
    num1 = array[0]
    index = 1
  end
  sum = starting_value
  while index < source_array.size
  sum += yield(num1, source_array[index])
  
  index += 1
  end
end