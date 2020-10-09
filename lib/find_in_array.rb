def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find
      puts array.index(value_to_find)
    end
    counter += 1
  end 
  return array.index(value_to_find)
end

find_element_index([6, 5, 4, 3, 2, 1], 2) 