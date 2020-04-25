
array=[1,2,3]

def find_in_array (array,value_to_find)
  counter=0
  while counter < array.size do
    if array[counter]== value_to_find
   return counter
    end
      counter += 1
  end
end

find_in_array(array,3)
