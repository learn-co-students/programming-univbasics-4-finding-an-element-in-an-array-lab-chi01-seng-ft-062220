def find_element_index(array, value_to_find)
  i = 0 
  while array[i] do
    array.include?(value_to_find)
    i+=1
  end
  array.index(value_to_find)
end