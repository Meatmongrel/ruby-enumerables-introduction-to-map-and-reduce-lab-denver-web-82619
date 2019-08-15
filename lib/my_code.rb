# My Code here....
def map_to_negativize(source_array)
  temp = source_array.map{ |x| -x }
  return temp
end
def map_to_no_change(source_array)
  temp = source_array.map{ |x| x }
  return temp
end
def map_to_double(source_array)
  temp = source_array.map{ |x| x * 2}
  return temp
end
def map_to_square(source_array)
  temp = source_array.map{ |x| x ** 2}
  return temp
end
def reduce_to_total(source_array, starting_point=nil)
  temp = source_array.reduce(starting_point){ |sum, x| sum += x }
  return temp
end
def reduce_to_all_true(source_array)
  temp = source_array.reduce()
  if temp == true
    return true
  end
  return false
end
def reduce_to_any_true(source_array)
  
end