def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def swap_elements(array)
  temp = array
  array[1] = temp[2]
  array[2] = temp[1]
  temp
end