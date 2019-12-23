def find_element_index(array, value_to_find)
  p array.find_index(value_to_find)
end

def find_max_value(array)
new_array = array.sort 
    p new_array.last
end

def find_min_value(array)
     new_array = array.sort 
    p new_array.first
end
