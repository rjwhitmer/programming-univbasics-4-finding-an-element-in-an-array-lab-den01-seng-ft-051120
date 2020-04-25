def find_element_index(array, value_to_find)
  counter = 0 
  value = nil 
  while counter < array.length do 
    if array[counter] == value_to_find do
      value = array[counter]
    else
      counter += 1 
    end
  end
  value
end