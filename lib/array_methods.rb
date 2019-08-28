def find_element_index(array, value_to_find)
  # Add your solution here
  
  
end


def find_max_value(array)
    # Add your solution here
    new_array = array.sort 
    p new_array.last
end 

find_max_value([1,2,1,3,4,3,5,4,3,2,1])


def find_min_value(array)
  # Add your solution here
    new_array = array.sort 
    puts new_array.first
end

find_min_value([10,5,3,7,19,1,3,10])
