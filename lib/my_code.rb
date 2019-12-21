source_array = [1,2,3,-9]

def map_to_negativize(source_array)
source_array.map {|x| x*-1}
end

def map_to_no_change(source_array)
  source_array.map {|x| x=x}
end

def map_to_double(source_array)
  source_array.map {|x| x*2}
end

def map_to_square(source_array)
  source_array.map {|x| x*x}
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < array.size do
    total += array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.size do
   if array[counter] === false
   
   return false
   end
   counter += 1

end
 return true
end

def reduce_to_any_true(array)
  counter=0 
  while counter< array.size do
    if array[counter] === true
      return true
    end
    counter+=1
  end
  return false
end
  

