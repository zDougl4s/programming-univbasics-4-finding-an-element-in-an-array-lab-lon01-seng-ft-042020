def find_element_index(array, value_to_find)
  count = 0
  found_value_index = nil
  while count < array.length do
    if array[count]===value_to_find
     count = found_value_index
   end
   count += 1
  end
  found_value_index
end
