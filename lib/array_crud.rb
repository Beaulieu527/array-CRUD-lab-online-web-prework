def create_an_empty_array
  []
end

def create_an_array
  numbers =[1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  numbers << element
end

def add_element_to_start_of_array(array, element)
  numbers.unshift(7)
end

def remove_element_from_end_of_array(array)
 4 = numbers.pop
end

def remove_element_from_start_of_array(array)
  1 = numbers.shift
end

def retrieve_element_from_index(array, index_number)
  numbers[index_number]
end

def retrieve_first_element_from_array(array)
  numbers.first
end

def retrieve_last_element_from_array(array)
  numbers.last
end
