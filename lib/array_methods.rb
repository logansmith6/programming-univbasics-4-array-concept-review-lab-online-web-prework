def find_element_index(array, value_to_find)
  # Add your solution here
  #array.index(value_to_find)
  counter = 0
  while(array[counter] != value_to_find) do
    counter += 1
    counter
  end
  counter
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
