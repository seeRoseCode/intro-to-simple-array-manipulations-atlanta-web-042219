def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa << next_country
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(flat_array)
end
