def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length do
    if array[i] == value_to_find
      return i
    end
    i+= 1
  end
end

#
# def find_element_index(array, value_to_find)
#   count = 0
#   while count < array.length do
#     if array[count] == value_to_find
#       return count
#     end
#     count += 1
#   end
# end
