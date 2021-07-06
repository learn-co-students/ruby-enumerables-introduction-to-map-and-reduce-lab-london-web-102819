# My Code here....
def map_to_negativize(source_array)
  j = 0
  negative_array = []
  while j < source_array.length do
    negative_array[j] = -source_array[j]
    j += 1
  end
  negative_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  j = 0
  double_array = []
  while j < source_array.length do
    double_array[j] = 2*source_array[j]
    j += 1
  end
  double_array
end

def map_to_square(source_array)
  j = 0
  square_array = []
  while j < source_array.length do
    square_array[j] = source_array[j]**2
    j += 1
  end
  square_array
end

def reduce_to_total(source_array, starting_point = 0)
  j = 0
  while j < source_array.length do
    starting_point += source_array[j]
    j += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  j = 0
  while j < source_array.length do
    if source_array[j]
      j += 1
    else
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  j = 0
  while j < source_array.length do
    if source_array[j]
      return true
    else
      j += 1
    end
  end
  return false
end
