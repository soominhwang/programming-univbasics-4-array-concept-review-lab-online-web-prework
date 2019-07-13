def find_element_index(array, value_to_find)
  array.length.times do |index|

    if value_to_find == array[index]
      return index
    end

  end
  return nil
end

[1,2,1,3,4,3,5,4,3,2,1]

def find_max_value(array)
  curr_max = array[0]

  array.length.times do |index|
    if curr_max < array[index]
      curr_max = array[index]
    end
  end
end



def find_min_value(array)
  # Add your solution here
end
