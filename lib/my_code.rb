def map_to_negativize(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i] * -1
    i += 1
  end
  
  arr
end

def map_to_no_change(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i]
    i += 1
  end
  
  arr
end

def map_to_double(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i] * 2
    i += 1
  end
  
  arr
end

def map_to_square(source_array)
  arr = []
  
  i = 0
  while i < source_array.length do
    arr << source_array[i] * source_array[i]
    i += 1
  end
  
  arr
end

def reduce_to_total(source_array)
  res = 0
  
  i = 0
  while i < source_array.length do
    res += source_array[i]
    i += 1
  end
  
  res
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end