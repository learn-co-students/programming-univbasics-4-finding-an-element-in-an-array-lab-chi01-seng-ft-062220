# require 'pry'

def find_element_index(array, value_to_find)
  # Add your solution here
  result = nil
  index = 0
  while index < array.size do
    match = array[index] == value_to_find
    result = match ? index : result
    index += 1
    # binding.pry
  end
  result
end