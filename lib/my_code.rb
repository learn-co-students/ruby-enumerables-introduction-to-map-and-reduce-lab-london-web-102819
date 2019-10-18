# My Code here....

def map_to_negativize(arr) 
  arr.map { |x| -x }
end

def map_to_no_change(arr)
  nochange_arr = []
  i = 0
  while i < arr.length do
    nochange_arr.push(arr[i])
    i += 1
  end
nochange_arr
end

def map_to_double(arr)
  double_arr = []
  i = 0 
  while i < arr.length do
    double_arr.push(arr[i] *2)
    i += 1
  end
double_arr
end

def map_to_square(arr)
  sqr_arr = []
  i = 0 
  while i < arr.length do
    sqr_arr.push(arr[i] **2)
    i += 1
  end
sqr_arr
end

def reduce_to_total(arr, start=0)
  value = start
  i = 0 
  while i < arr.length do
    value += arr[i]
    i += 1
  end
value
end

def reduce_to_all_true(arr)
  i = 0 
  while i < arr.length do 
    return false if (arr[i] == false)
    i += 1 
  end
  return true
end 

def reduce_to_any_true(arr) 
  i = 0 
  while i < arr.length do 
    return true if (arr[i] == true)
    i += 1 
  end 
  return false
end
  
  
  
  
  
  







