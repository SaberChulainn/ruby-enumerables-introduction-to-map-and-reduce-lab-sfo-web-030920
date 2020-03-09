# My Code here....

def map_to_negativize(array)
  newarray = []
  counter = 0 
  while counter < array.length do
    newarray[counter] = (array[counter] * -1)
    counter += 1
  end
  return newarray
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  newarray = []
  counter = 0
  while counter < array.length do
    newarray[counter] = (array[counter] * 2)
    counter += 1
  end
  return newarray
end

def map_to_square(array)
  newarray = []
  counter = 0 
  while counter < array.length do
    newarray[counter] = array[counter] * array[counter]
    counter += 1
  end 
  return newarray
end

def reduce_to_total(array, starting_point)
  total = 0
  newarray = []
  counter = 0
  if starting_point == 0
  while counter < array.length do
  
  counter += 1
  end
  else 
    while starting_point < array.length do
      
    end
  

end

def reduce_to_all_true(array)
  
end