def find_element_index(array=[],value_to_find)

  array.each do |value|
    value_to_find = value = array[value]
  end
  value_to_find

end
# Add your solution here

def find_max_value(array=[])
  some_array=0
  array.each do |value|
    some_array = value = array.max

  end


  some_array


end







def find_min_value(array=[])
  some_array=0
  array.each do |value|
    some_array = value = array.min

  end


  some_array


end
