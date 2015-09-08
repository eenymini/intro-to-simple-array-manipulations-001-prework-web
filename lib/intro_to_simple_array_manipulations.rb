def using_push(countries_in_western_africa, next_country)
countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"
countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, neighbor)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
  end

def using_pop(great_hits_of_the_nineties)
return great_hits_of_the_nineties.pop
end

def pop_with_args(my_array)
  my_array.pop(2)

end

def using_shift(my_array)
  my_array.shift
end

def shift_with_args(my_array)
  my_array.shift(2)
end

def using_concat(my_array, my_array2)
  return my_array.concat(my_array2)
end

def using_insert(my_array, my_array2)
  return my_array.insert(4, my_array2)
end

def using_uniq(my_array)
  return my_array.uniq
end

def using_flatten(my_array)
  return my_array.flatten
end

def using_delete(my_array, my_string)
  return my_array.delete(my_string)
  end

def using_delete_at(my_array, my_string)
  my_array.delete_at(my_string)
end