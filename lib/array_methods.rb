def find_element_index(array, value_to_find)
  array.length.times do |index|

    if value_to_find == array[index]
      return index
    end

  end
  return nil
end

def find_max_value(array)
  curr_max = array[0]

  array.length.times do |index|
    if curr_max < array[index]
      curr_max = array[index]
    end
  end
  return curr_max
end

def find_min_value(array)
  curr_min = array[0]

  array.length.times do |index|
    if curr_min > array[index]
      curr_min = array[index]
    end
  end
  return curr_min
end
